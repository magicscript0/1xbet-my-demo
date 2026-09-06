package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class orq0 {
    public static final nrq0 Companion = new nrq0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f23903a;
    public final String b;
    public final Double c;

    public /* synthetic */ orq0(int i, Double d, Double d2, String str) {
        if ((i & 1) == 0) {
            this.f23903a = null;
        } else {
            this.f23903a = d;
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
