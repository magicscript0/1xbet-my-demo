package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ykp {
    public static final wkp Companion = new wkp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39822a;
    public final String b;
    public final String c;
    public final mfe0 d;
    public final kky e;
    public final lvq0 f;

    public /* synthetic */ ykp(int i, String str, String str2, String str3, mfe0 mfe0Var, kky kkyVar, lvq0 lvq0Var) {
        if ((i & 1) == 0) {
            this.f39822a = null;
        } else {
            this.f39822a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mfe0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = kkyVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = lvq0Var;
        }
    }
}
