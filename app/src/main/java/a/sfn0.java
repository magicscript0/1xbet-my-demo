package a;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class sfn0 {
    public static final rfn0 Companion = new rfn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29836a;
    public final String b;
    public final Double c;

    public /* synthetic */ sfn0(int i, Double d, String str, String str2) {
        if ((i & 1) == 0) {
            this.f29836a = null;
        } else {
            this.f29836a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
    }
}
