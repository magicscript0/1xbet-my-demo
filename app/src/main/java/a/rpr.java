package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class rpr {
    public static final qpr Companion = new qpr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f28684a;
    public final String b;

    public /* synthetic */ rpr(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f28684a = null;
        } else {
            this.f28684a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
