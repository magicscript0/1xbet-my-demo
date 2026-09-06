package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class uar {
    public static final tar Companion = new tar();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32854a;
    public final Double b;
    public final Double c;
    public final lcr d;
    public final Double e;
    public final gdr f;

    public /* synthetic */ uar(int i, Long l, Double d, Double d2, lcr lcrVar, Double d3, gdr gdrVar) {
        if ((i & 1) == 0) {
            this.f32854a = null;
        } else {
            this.f32854a = l;
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
            this.d = lcrVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = gdrVar;
        }
    }
}
