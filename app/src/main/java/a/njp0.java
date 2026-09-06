package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class njp0 {
    public static final mjp0 Companion = new mjp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f21947a;
    public final String b;
    public final String c;

    public /* synthetic */ njp0(int i, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f21947a = null;
        } else {
            this.f21947a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }
}
