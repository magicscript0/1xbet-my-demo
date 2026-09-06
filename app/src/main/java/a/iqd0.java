package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class iqd0 {
    public static final hqd0 Companion = new hqd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f14142a;
    public final Integer b;
    public final Boolean c;

    public /* synthetic */ iqd0(int i, Boolean bool, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f14142a = null;
        } else {
            this.f14142a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }
}
