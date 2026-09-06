package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class oqy {
    public static final nqy Companion = new nqy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23860a;
    public final Integer b;
    public final Double c;

    public /* synthetic */ oqy(int i, Double d, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f23860a = null;
        } else {
            this.f23860a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
    }
}
