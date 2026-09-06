package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class kf1 {
    public static final jf1 Companion = new jf1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final if1 f16881a;
    public final int b;
    public final String c;

    public /* synthetic */ kf1(int i, if1 if1Var, int i2, String str) {
        if ((i & 1) == 0) {
            this.f16881a = null;
        } else {
            this.f16881a = if1Var;
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
