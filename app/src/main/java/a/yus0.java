package a;

/* JADX INFO: loaded from: classes.dex */
public final class yus0 extends i6s0 {
    private static final yus0 zzh;
    private static volatile v7s0 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        yus0 yus0Var = new yus0();
        zzh = yus0Var;
        i6s0.o(yus0.class, yus0Var);
    }

    public static yus0 A() {
        return zzh;
    }

    public static vus0 z() {
        return (vus0) zzh.j();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zze = 1;
        this.zzf = Long.valueOf(j);
    }

    public final /* synthetic */ void D(boolean z) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z);
    }

    public final /* synthetic */ void E(double d) {
        this.zze = 3;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    public final /* synthetic */ void G(n5s0 n5s0Var) {
        n5s0Var.getClass();
        this.zze = 5;
        this.zzf = n5s0Var;
    }

    public final int H() {
        int i = this.zze;
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    @Override // a.i6s0
    public final Object s(int i) {
        v7s0 h6s0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new a8s0(zzh, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i2 == 3) {
            return new yus0();
        }
        if (i2 == 4) {
            return new vus0(zzh);
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
        synchronized (yus0.class) {
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

    public final String t() {
        return this.zzg;
    }

    public final long u() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zze == 3) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.zze == 4 ? (String) this.zzf : "";
    }

    public final o5s0 y() {
        return this.zze == 5 ? (o5s0) this.zzf : o5s0.b;
    }
}
