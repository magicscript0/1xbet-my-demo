package a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tc30 implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31279a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public tc30(Context context) {
        this.f31279a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(sc30 sc30Var) {
        boolean z;
        ArrayDeque arrayDeque = sc30Var.d;
        ComponentName componentName = sc30Var.f29683a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (sc30Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f31279a;
            boolean zBindService = context.bindService(component, this, 33);
            sc30Var.b = zBindService;
            if (zBindService) {
                sc30Var.e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = sc30Var.b;
        }
        if (!z || sc30Var.c == null) {
            b(sc30Var);
            return;
        }
        while (true) {
            qc30 qc30Var = (qc30) arrayDeque.peek();
            if (qc30Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + qc30Var);
                }
                qc30Var.a(sc30Var.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(sc30Var);
    }

    public final void b(sc30 sc30Var) {
        ComponentName componentName = sc30Var.f29683a;
        ArrayDeque arrayDeque = sc30Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = sc30Var.e;
        int i2 = i + 1;
        sc30Var.e = i2;
        if (i2 <= 6) {
            int i3 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + sc30Var.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        ssu ssuVar = null;
        if (i == 0) {
            qc30 qc30Var = (qc30) message.obj;
            String string = Settings.Secure.getString(this.f31279a.getContentResolver(), "enabled_notification_listeners");
            synchronized (uc30.b) {
                if (string != null) {
                    try {
                        if (!string.equals(uc30.c)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            uc30.d = hashSet2;
                            uc30.c = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = uc30.d;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f31279a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.c.put(componentName2, new sc30(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        sc30 sc30Var = (sc30) entry.getValue();
                        if (sc30Var.b) {
                            this.f31279a.unbindService(this);
                            sc30Var.b = false;
                        }
                        sc30Var.c = null;
                        it.remove();
                    }
                }
            }
            for (sc30 sc30Var2 : this.c.values()) {
                sc30Var2.d.add(qc30Var);
                a(sc30Var2);
            }
        } else if (i == 1) {
            rc30 rc30Var = (rc30) message.obj;
            ComponentName componentName3 = rc30Var.f28073a;
            IBinder iBinder = rc30Var.b;
            sc30 sc30Var3 = (sc30) this.c.get(componentName3);
            if (sc30Var3 != null) {
                int i2 = rsu.f28814a;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ssu.i);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ssu)) {
                        qsu qsuVar = new qsu();
                        qsuVar.f27192a = iBinder;
                        ssuVar = qsuVar;
                    } else {
                        ssuVar = (ssu) iInterfaceQueryLocalInterface;
                    }
                }
                sc30Var3.c = ssuVar;
                sc30Var3.e = 0;
                a(sc30Var3);
                return true;
            }
        } else if (i == 2) {
            sc30 sc30Var4 = (sc30) this.c.get((ComponentName) message.obj);
            if (sc30Var4 != null) {
                if (sc30Var4.b) {
                    this.f31279a.unbindService(this);
                    sc30Var4.b = false;
                }
                sc30Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            sc30 sc30Var5 = (sc30) this.c.get((ComponentName) message.obj);
            if (sc30Var5 != null) {
                a(sc30Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.b.obtainMessage(1, new rc30(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
