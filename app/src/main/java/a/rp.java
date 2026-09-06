package a;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class rp {
    public static final qp Companion = new qp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f28640a;
    public final String b;
    public final Long c;

    public /* synthetic */ rp(int i, Long l, Long l2, String str) {
        if ((i & 1) == 0) {
            this.f28640a = null;
        } else {
            this.f28640a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
    }
}
