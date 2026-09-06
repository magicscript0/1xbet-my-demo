package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jzf0 {
    public static final izf0 Companion = new izf0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16175a;
    public final String b;
    public final String c;
    public final mnl0 d;

    public /* synthetic */ jzf0(int i, String str, String str2, String str3, mnl0 mnl0Var) {
        if ((i & 1) == 0) {
            this.f16175a = null;
        } else {
            this.f16175a = str;
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
            this.d = mnl0Var;
        }
    }
}
