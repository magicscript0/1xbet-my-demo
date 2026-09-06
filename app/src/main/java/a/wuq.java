package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class wuq {
    public static final vuq Companion = new vuq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36999a;
    public final Boolean b;
    public final String c;

    public /* synthetic */ wuq(int i, Boolean bool, Long l, String str) {
        if ((i & 1) == 0) {
            this.f36999a = null;
        } else {
            this.f36999a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }
}
