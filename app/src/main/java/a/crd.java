package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class crd {
    public static final zqd Companion = new zqd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4479a;
    public final Double b;
    public final Double c;

    public /* synthetic */ crd(int i, Double d, Double d2, String str) {
        if ((i & 1) == 0) {
            this.f4479a = null;
        } else {
            this.f4479a = str;
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
    }
}
