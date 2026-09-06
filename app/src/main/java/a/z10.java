package a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class z10 {
    public static final Object h = new Object();
    public static volatile z10 i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public lo7 f40543a;
    public ujs0 b;
    public boolean c;
    public final Object d = new Object();
    public jes0 e;
    public final Context f;
    public final long g;

    public z10(Context context) {
        s850.F(context);
        this.f = context.getApplicationContext();
        this.c = false;
        this.g = 30000L;
    }

    public static y10 a(Context context) {
        int i2;
        z10 z10Var = i;
        if (z10Var == null) {
            synchronized (h) {
                try {
                    z10Var = i;
                    if (z10Var == null) {
                        Log.d("AdvertisingIdClient", "Creating AdvertisingIdClient");
                        z10Var = new z10(context);
                        i = z10Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Log.d("AdvertisingIdClient", "AdvertisingIdClient already created.");
        if (jzs0.d == null) {
            synchronized (jzs0.e) {
                try {
                    if (jzs0.d == null) {
                        jzs0.d = new jzs0(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        jzs0 jzs0Var = jzs0.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            y10 y10VarF = z10Var.f();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            z10Var.d(y10VarF, jElapsedRealtime2, null);
            jzs0Var.H(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jElapsedRealtime, SystemClock.elapsedRealtime());
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 25);
            sb.append("GetInfoInternal elapse ");
            sb.append(jElapsedRealtime2);
            sb.append("ms");
            Log.i("AdvertisingIdClient", sb.toString());
            return y10VarF;
        } catch (Throwable th3) {
            z10Var.d(null, -1L, th3);
            if (th3 instanceof IOException) {
                i2 = 1;
            } else if (th3 instanceof adt) {
                i2 = 9;
            } else {
                i2 = th3 instanceof IllegalStateException ? 8 : -1;
            }
            jzs0Var.H(i2, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), jElapsedRealtime, SystemClock.elapsedRealtime());
            throw th3;
        }
    }

    public final void b() {
        s850.E("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = pct.b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    lo7 lo7Var = new lo7();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!nsc.b().a(context, intent, lo7Var, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f40543a = lo7Var;
                        try {
                            IBinder iBinderA = lo7Var.a();
                            int i2 = zis0.f41336a;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof ujs0 ? (ujs0) iInterfaceQueryLocalInterface : new whs0(iBinderA);
                            this.c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new adt();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void c() {
        s850.E("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                Context context = this.f;
                if (context == null || this.f40543a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        nsc.b().c(context, this.f40543a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.f40543a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(y10 y10Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (y10Var != null) {
                map.put("limit_ad_tracking", true != y10Var.c ? "0" : "1");
                String str = y10Var.b;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put(RemoteMessageConst.Notification.TAG, "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new gcg0(this, map).start();
        }
    }

    public final synchronized void e() {
        try {
            if (!this.c) {
                try {
                    Log.d("AdvertisingIdClient", "AdvertisingIdClient is not bounded. Starting to bind it...");
                    b();
                    Log.d("AdvertisingIdClient", "AdvertisingIdClient is bounded");
                    if (!this.c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final y10 f() {
        y10 y10Var;
        s850.E("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            e();
            s850.F(this.f40543a);
            s850.F(this.b);
            try {
                whs0 whs0Var = (whs0) this.b;
                whs0Var.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z = true;
                Parcel parcelA = whs0Var.a(parcelObtain, 1);
                String string = parcelA.readString();
                parcelA.recycle();
                whs0 whs0Var2 = (whs0) this.b;
                whs0Var2.getClass();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                int i2 = xfs0.f37962a;
                parcelObtain2.writeInt(1);
                Parcel parcelA2 = whs0Var2.a(parcelObtain2, 2);
                if (parcelA2.readInt() == 0) {
                    z = false;
                }
                parcelA2.recycle();
                y10Var = new y10(string, z, 0);
            } catch (RemoteException e) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                throw new IOException("Remote exception", e);
            }
        }
        synchronized (this.d) {
            jes0 jes0Var = this.e;
            if (jes0Var != null) {
                jes0Var.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new jes0(this, j);
            }
        }
        return y10Var;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }
}
