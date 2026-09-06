package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wsm {
    public static final vsm Companion = new vsm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36898a;
    public final String b;

    public /* synthetic */ wsm(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f36898a = null;
        } else {
            this.f36898a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
