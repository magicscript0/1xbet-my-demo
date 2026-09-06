package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bm8 {
    public static final am8 Companion = new am8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2625a;
    public final String b;
    public final String c;
    public final yl8 d;

    public /* synthetic */ bm8(int i, String str, String str2, String str3, yl8 yl8Var) {
        if ((i & 1) == 0) {
            this.f2625a = null;
        } else {
            this.f2625a = str;
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
            this.d = yl8Var;
        }
    }
}
