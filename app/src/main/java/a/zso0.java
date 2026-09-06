package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zso0 {
    public static final zso0 i = new zso0(new zso0(null, 2047), 2012);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41767a;
    public final boolean b;
    public final zso0 c;
    public final boolean d;
    public final zso0 e;
    public final zso0 f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zso0(zso0 zso0Var, int i2) {
        boolean z = (i2 & 1) != 0;
        boolean z2 = (i2 & 2) != 0;
        zso0 zso0Var2 = (i2 & 32) != 0 ? null : zso0Var;
        this(z, z2, zso0Var2, true, zso0Var2, zso0Var2, (i2 & 512) == 0, (i2 & 1024) == 0);
    }

    public zso0(boolean z, boolean z2, zso0 zso0Var, boolean z3, zso0 zso0Var2, zso0 zso0Var3, boolean z4, boolean z5) {
        this.f41767a = z;
        this.b = z2;
        this.c = zso0Var;
        this.d = z3;
        this.e = zso0Var2;
        this.f = zso0Var3;
        this.g = z4;
        this.h = z5;
    }
}
