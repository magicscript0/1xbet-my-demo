package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sos0 extends i6s0 {
    private static final sos0 zzm;
    private static volatile v7s0 zzn;
    private int zzb;
    private y6s0 zze = z7s0.e;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        sos0 sos0Var = new sos0();
        zzm = sos0Var;
        i6s0.o(sos0.class, sos0Var);
    }

    public static qos0 J() {
        return (qos0) zzm.j();
    }

    public final long A() {
        return this.zzg;
    }

    public final boolean B() {
        return (this.zzb & 4) != 0;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        return (this.zzb & 8) != 0;
    }

    public final int E() {
        return this.zzi;
    }

    public final boolean F() {
        return (this.zzb & 32) != 0;
    }

    public final long G() {
        return this.zzk;
    }

    public final boolean H() {
        return (this.zzb & 64) != 0;
    }

    public final long I() {
        return this.zzl;
    }

    public final /* synthetic */ void K(int i, yos0 yos0Var) {
        u();
        this.zze.set(i, yos0Var);
    }

    public final /* synthetic */ void L(yos0 yos0Var) {
        yos0Var.getClass();
        u();
        this.zze.add(yos0Var);
    }

    public final /* synthetic */ void M(Iterable iterable) {
        u();
        e5s0.d(iterable, this.zze);
    }

    public final void N() {
        this.zze = z7s0.e;
    }

    public final /* synthetic */ void O(int i) {
        u();
        this.zze.remove(i);
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 2;
        this.zzg = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zzb |= 4;
        this.zzh = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= 32;
        this.zzk = j;
    }

    @Override // a.i6s0
    public final Object s(int i) {
        v7s0 h6s0Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new a8s0(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", yos0.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new sos0();
        }
        if (i2 == 4) {
            return new qos0(zzm);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        v7s0 v7s0Var = zzn;
        if (v7s0Var != null) {
            return v7s0Var;
        }
        synchronized (sos0.class) {
            try {
                h6s0Var = zzn;
                if (h6s0Var == null) {
                    h6s0Var = new h6s0(zzm);
                    zzn = h6s0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h6s0Var;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 64;
        this.zzl = j;
    }

    public final void u() {
        y6s0 y6s0Var = this.zze;
        if (((f5s0) y6s0Var).f8376a) {
            return;
        }
        this.zze = snr0.j(y6s0Var);
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return this.zze.size();
    }

    public final yos0 x(int i) {
        return (yos0) this.zze.get(i);
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
