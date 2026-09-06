package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class mz0 {
    public static final lz0 Companion = new lz0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz0 f21018a;
    public final int b;
    public final String c;

    static {
        hz0 hz0Var = iz0.Companion;
    }

    public /* synthetic */ mz0(int i, iz0 iz0Var, int i2, String str) {
        if ((i & 1) == 0) {
            this.f21018a = null;
        } else {
            this.f21018a = iz0Var;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }
}
