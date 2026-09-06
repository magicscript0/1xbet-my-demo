package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bg00 {
    public static final uf00 Companion = new uf00();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f2362a;
    public final Double b;
    public final Double c;
    public final Boolean d;
    public final String e;
    public final ag00 f;
    public final Long g;
    public final Boolean h;
    public final xf00 i;

    public /* synthetic */ bg00(int i, Long l, Double d, Double d2, Boolean bool, String str, ag00 ag00Var, Long l2, Boolean bool2, xf00 xf00Var) {
        if ((i & 1) == 0) {
            this.f2362a = null;
        } else {
            this.f2362a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ag00Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xf00Var;
        }
    }
}
