package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ag00 {
    public static final zf00 Companion = new zf00();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f734a;
    public final String b;

    public /* synthetic */ ag00(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f734a = null;
        } else {
            this.f734a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
