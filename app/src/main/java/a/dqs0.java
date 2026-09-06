package a;

/* JADX INFO: loaded from: classes.dex */
public final class dqs0 extends i6s0 {
    private static final dqs0 zzh;
    private static volatile v7s0 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        dqs0 dqs0Var = new dqs0();
        zzh = dqs0Var;
        i6s0.o(dqs0.class, dqs0Var);
    }

    public static zps0 u() {
        return (zps0) zzh.j();
    }

    public static dqs0 v() {
        return zzh;
    }

    public final /* synthetic */ void A(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
    }

    @Override // a.i6s0
    public final Object s(int i) {
        v7s0 h6s0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new a8s0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", y4s0.o, "zzf", y4s0.m, "zzg", y4s0.n});
        }
        if (i2 == 3) {
            return new dqs0();
        }
        if (i2 == 4) {
            return new zps0(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        v7s0 v7s0Var = zzi;
        if (v7s0Var != null) {
            return v7s0Var;
        }
        synchronized (dqs0.class) {
            try {
                h6s0Var = zzi;
                if (h6s0Var == null) {
                    h6s0Var = new h6s0(zzh);
                    zzi = h6s0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h6s0Var;
    }

    public final int t() {
        int iE = snr0.e(this.zzf);
        if (iE == 0) {
            return 1;
        }
        return iE;
    }

    public final void w(int i) {
        this.zzf = snr0.f(i);
        this.zzb |= 2;
    }

    public final int x() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0017 A[PHI: r2
  0x0017: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final int y() {
        int i;
        int i2 = this.zzg;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                int i3 = 3;
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i3 = 5;
                        if (i2 != 4) {
                            i = i2 != 5 ? 0 : 6;
                        } else {
                            i = i3;
                        }
                    }
                } else {
                    i = i3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final /* synthetic */ void z(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
