package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class orl0 {
    public static final nrl0 Companion = new nrl0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23897a;
    public final String b;
    public final n1f0 c;
    public final x1d0 d;

    public /* synthetic */ orl0(int i, String str, String str2, n1f0 n1f0Var, x1d0 x1d0Var) {
        if ((i & 1) == 0) {
            this.f23897a = null;
        } else {
            this.f23897a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = n1f0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = x1d0Var;
        }
    }
}
