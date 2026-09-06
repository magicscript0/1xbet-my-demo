package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class yth0 {
    public static final pth0 Companion = new pth0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f40214a;
    public final String b;

    public /* synthetic */ yth0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f40214a = null;
        } else {
            this.f40214a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
