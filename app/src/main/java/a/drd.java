package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class drd {
    public static final ard Companion = new ard();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f6115a;
    public final String b;
    public final Double c;
    public final Double d;

    public /* synthetic */ drd(int i, Long l, String str, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.f6115a = null;
        } else {
            this.f6115a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d2;
        }
    }
}
