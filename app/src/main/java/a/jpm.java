package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jpm {
    public static final ipm Companion = new ipm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f15735a;
    public final String b;

    public /* synthetic */ jpm(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f15735a = null;
        } else {
            this.f15735a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
