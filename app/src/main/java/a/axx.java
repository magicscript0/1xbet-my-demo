package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class axx {
    public static final zwx Companion = new zwx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1538a;
    public final m570 b;
    public final Double c;
    public final String d;
    public final Double e;

    public /* synthetic */ axx(int i, Integer num, m570 m570Var, Double d, String str, Double d2) {
        if ((i & 1) == 0) {
            this.f1538a = null;
        } else {
            this.f1538a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = m570Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d2;
        }
    }
}
