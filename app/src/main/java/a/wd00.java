package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wd00 {
    public static final vd00 Companion = new vd00();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36196a;
    public final String b;

    public /* synthetic */ wd00(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f36196a = null;
        } else {
            this.f36196a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
