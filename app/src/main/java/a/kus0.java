package a;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.zzdd;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kus0 extends cls0 {
    public volatile zts0 c;
    public volatile zts0 d;
    public zts0 e;
    public final ConcurrentHashMap f;
    public zzdd g;
    public volatile boolean h;
    public volatile zts0 i;
    public zts0 j;
    public boolean k;
    public final Object l;

    public kus0(kps0 kps0Var) {
        super(kps0Var);
        this.l = new Object();
        this.f = new ConcurrentHashMap();
    }

    @Override // a.cls0
    public final boolean R0() {
        return false;
    }

    public final zts0 S0(boolean z) {
        P0();
        N0();
        zts0 zts0Var = this.e;
        return (z && zts0Var == null) ? this.j : zts0Var;
    }

    public final String T0(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        kps0 kps0Var = (kps0) this.f24677a;
        int length2 = str2.length();
        kps0Var.d.getClass();
        if (length2 <= 500) {
            return str2;
        }
        kps0Var.d.getClass();
        return str2.substring(0, 500);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    public final void U0(zts0 zts0Var, zts0 zts0Var2, long j, boolean z, Bundle bundle) {
        boolean z2;
        long j2;
        Bundle bundle2;
        boolean z3 = zts0Var.e;
        kps0 kps0Var = (kps0) this.f24677a;
        N0();
        boolean z4 = false;
        if (zts0Var2 != null) {
            if (zts0Var2.c == zts0Var.c && Objects.equals(zts0Var2.b, zts0Var.b) && Objects.equals(zts0Var2.f41816a, zts0Var.f41816a)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z && this.e != null) {
            z4 = true;
        }
        if (z2) {
            Bundle bundle3 = bundle != null ? new Bundle(bundle) : new Bundle();
            ezs0.K1(zts0Var, bundle3, true);
            if (zts0Var2 != null) {
                String str = zts0Var2.f41816a;
                if (str != null) {
                    bundle3.putString("_pn", str);
                }
                String str2 = zts0Var2.b;
                if (str2 != null) {
                    bundle3.putString("_pc", str2);
                }
                bundle3.putLong("_pi", zts0Var2.c);
            }
            if (z4) {
                ixs0 ixs0Var = kps0Var.h;
                kps0.f(ixs0Var);
                i18 i18Var = ixs0Var.f;
                long j3 = j - i18Var.b;
                i18Var.b = j;
                if (j3 > 0) {
                    ezs0 ezs0Var = kps0Var.i;
                    kps0.e(ezs0Var);
                    ezs0Var.A1(bundle3, j3);
                }
            }
            jcs0 jcs0Var = kps0Var.d;
            wtt wttVar = kps0Var.k;
            if (!jcs0Var.d1()) {
                bundle3.putLong("_mst", 1L);
            }
            String str3 = true != z3 ? "auto" : "app";
            wttVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z3) {
                long j4 = zts0Var.f;
                if (j4 != 0) {
                    j2 = j4;
                } else {
                    j2 = jCurrentTimeMillis;
                }
            } else {
                j2 = jCurrentTimeMillis;
            }
            long jElapsedRealtime = kps0Var.d.Z0(null, zks0.e1) ? SystemClock.elapsedRealtime() : 0L;
            if (z3) {
                bundle2 = bundle3;
                long j5 = zts0Var.g;
                if (j5 != 0) {
                    jElapsedRealtime = j5;
                }
            } else {
                bundle2 = bundle3;
            }
            jts0 jts0Var = kps0Var.m;
            kps0.f(jts0Var);
            jts0Var.W0(j2, jElapsedRealtime, bundle2, str3, "_vs");
        }
        if (z4) {
            X0(this.e, true, j);
        }
        this.e = zts0Var;
        if (z3) {
            this.j = zts0Var;
        }
        cws0 cws0VarJ = kps0Var.j();
        cws0VarJ.N0();
        cws0VarJ.P0();
        cws0VarJ.c1(new iss0(cws0VarJ, zts0Var));
    }

    public final void V0(zzdd zzddVar, Bundle bundle) {
        Bundle bundle2;
        if (!((kps0) this.f24677a).d.d1() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f.put(Integer.valueOf(zzddVar.f42323a), new zts0(bundle2.getString("name"), bundle2.getLong("id"), bundle2.getString("referrer_name")));
    }

    public final void W0(String str, zts0 zts0Var, boolean z) {
        zts0 zts0Var2;
        zts0 zts0Var3 = this.c == null ? this.d : this.c;
        if (zts0Var.b == null) {
            String strT0 = str != null ? T0(str) : null;
            zts0Var2 = new zts0(zts0Var.c, zts0Var.f, zts0Var.g, zts0Var.f41816a, strT0, zts0Var.e);
        } else {
            zts0Var2 = zts0Var;
        }
        this.d = this.c;
        this.c = zts0Var2;
        kps0 kps0Var = (kps0) this.f24677a;
        kps0Var.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        gps0 gps0Var = kps0Var.g;
        kps0.g(gps0Var);
        gps0Var.X0(new bus0(this, zts0Var2, zts0Var3, jElapsedRealtime, z));
    }

    public final void X0(zts0 zts0Var, boolean z, long j) {
        kps0 kps0Var = (kps0) this.f24677a;
        zhs0 zhs0Var = kps0Var.n;
        kps0.d(zhs0Var);
        kps0Var.k.getClass();
        zhs0Var.R0(SystemClock.elapsedRealtime());
        boolean z2 = zts0Var != null && zts0Var.d;
        ixs0 ixs0Var = kps0Var.h;
        kps0.f(ixs0Var);
        if (!ixs0Var.f.q(j, z2, z) || zts0Var == null) {
            return;
        }
        zts0Var.d = false;
    }

    public final zts0 Y0(zzdd zzddVar) {
        s850.F(zzddVar);
        Integer numValueOf = Integer.valueOf(zzddVar.f42323a);
        ConcurrentHashMap concurrentHashMap = this.f;
        zts0 zts0Var = (zts0) concurrentHashMap.get(numValueOf);
        if (zts0Var == null) {
            String strT0 = T0(zzddVar.b);
            ezs0 ezs0Var = ((kps0) this.f24677a).i;
            kps0.e(ezs0Var);
            zts0 zts0Var2 = new zts0(null, ezs0Var.M1(), strT0);
            concurrentHashMap.put(numValueOf, zts0Var2);
            zts0Var = zts0Var2;
        }
        return this.i != null ? this.i : zts0Var;
    }
}
