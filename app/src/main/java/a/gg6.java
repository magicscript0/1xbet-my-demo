package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class gg6 {
    public static final bg6 Companion = new bg6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f10464a;
    public final Double b;
    public final Boolean c;
    public final Long d;
    public final String e;
    public final eg6 f;

    public /* synthetic */ gg6(int i, Double d, Double d2, Boolean bool, Long l, String str, eg6 eg6Var) {
        if ((i & 1) == 0) {
            this.f10464a = null;
        } else {
            this.f10464a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = eg6Var;
        }
    }
}
