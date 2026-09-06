package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class srq0 {
    public static final rrq0 Companion = new rrq0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f30354a;
    public final String b;
    public final Double c;

    public /* synthetic */ srq0(int i, Double d, Double d2, String str) {
        if ((i & 1) == 0) {
            this.f30354a = null;
        } else {
            this.f30354a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
    }
}
