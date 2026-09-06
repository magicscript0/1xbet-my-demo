package a;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class nxr0 {
    public static final HashMap o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22561a;
    public final k0s0 b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final b1s0 i;
    public mxr0 m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final q0s0 k = new IBinder.DeathRecipient() { // from class: a.q0s0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            nxr0 nxr0Var = this.f25956a;
            nxr0Var.b.b("reportBinderDeath", new Object[0]);
            if (nxr0Var.j.get() != null) {
                foo.a();
                return;
            }
            nxr0Var.b.b("%s : Binder has died.", nxr0Var.c);
            Iterator it = nxr0Var.d.iterator();
            while (it.hasNext()) {
                ((n0s0) it.next()).a(new RemoteException(String.valueOf(nxr0Var.c).concat(" : Binder has died.")));
            }
            nxr0Var.d.clear();
            synchronized (nxr0Var.f) {
                nxr0Var.e();
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [a.q0s0] */
    public nxr0(Context context, k0s0 k0s0Var, String str, Intent intent, b1s0 b1s0Var) {
        this.f22561a = context;
        this.b = k0s0Var;
        this.c = str;
        this.h = intent;
        this.i = b1s0Var;
    }

    public static void b(nxr0 nxr0Var, n0s0 n0s0Var) {
        IInterface iInterface = nxr0Var.n;
        k0s0 k0s0Var = nxr0Var.b;
        ArrayList arrayList = nxr0Var.d;
        if (iInterface != null || nxr0Var.g) {
            if (!nxr0Var.g) {
                n0s0Var.run();
                return;
            } else {
                k0s0Var.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(n0s0Var);
                return;
            }
        }
        k0s0Var.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(n0s0Var);
        mxr0 mxr0Var = new mxr0(nxr0Var);
        nxr0Var.m = mxr0Var;
        nxr0Var.g = true;
        if (nxr0Var.f22561a.bindService(nxr0Var.h, mxr0Var, 1)) {
            return;
        }
        k0s0Var.b("Failed to bind to the service.", new Object[0]);
        nxr0Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((n0s0) it.next()).a(new oxr0("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(n0s0 n0s0Var, TaskCompletionSource taskCompletionSource) {
        a().post(new v0s0(this, n0s0Var.c(), taskCompletionSource, n0s0Var));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new ixr0(this, 1));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
