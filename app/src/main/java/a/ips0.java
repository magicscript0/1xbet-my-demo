package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ips0 extends i6s0 {
    private static final ips0 zzi;
    private static volatile v7s0 zzj;
    private int zzb;
    private y6s0 zze = z7s0.e;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        ips0 ips0Var = new ips0();
        zzi = ips0Var;
        i6s0.o(ips0.class, ips0Var);
    }

    public static fps0 A() {
        return (fps0) zzi.j();
    }

    public static fps0 B(ips0 ips0Var) {
        g6s0 g6s0VarJ = zzi.j();
        g6s0VarJ.e(ips0Var);
        return (fps0) g6s0VarJ;
    }

    public final /* synthetic */ void C(int i, mps0 mps0Var) {
        I();
        this.zze.set(i, mps0Var);
    }

    public final /* synthetic */ void D(mps0 mps0Var) {
        I();
        this.zze.add(mps0Var);
    }

    public final /* synthetic */ void E(ArrayList arrayList) {
        I();
        e5s0.d(arrayList, this.zze);
    }

    public final void F() {
        this.zze = z7s0.e;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void I() {
        y6s0 y6s0Var = this.zze;
        if (((f5s0) y6s0Var).f8376a) {
            return;
        }
        this.zze = snr0.j(y6s0Var);
    }

    @Override // a.i6s0
    public final Object s(int i) {
        v7s0 h6s0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new a8s0(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", mps0.class, "zzf", "zzg", "zzh", y4s0.k});
        }
        if (i2 == 3) {
            return new ips0();
        }
        if (i2 == 4) {
            return new fps0(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        v7s0 v7s0Var = zzj;
        if (v7s0Var != null) {
            return v7s0Var;
        }
        synchronized (ips0.class) {
            try {
                h6s0Var = zzj;
                if (h6s0Var == null) {
                    h6s0Var = new h6s0(zzi);
                    zzj = h6s0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h6s0Var;
    }

    public final List t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final mps0 v(int i) {
        return (mps0) this.zze.get(i);
    }

    public final boolean w() {
        return (this.zzb & 1) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 2) != 0;
    }

    public final String z() {
        return this.zzg;
    }
}
