package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class uhm0 {
    public static final phm0 Companion = new phm0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f33157a;
    public final Integer b;
    public final Boolean c;

    public /* synthetic */ uhm0(int i, Boolean bool, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f33157a = null;
        } else {
            this.f33157a = l;
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
