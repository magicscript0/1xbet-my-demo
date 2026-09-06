package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class tvw {
    public static final svw Companion = new svw();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32166a;
    public final Long b;
    public final Double c;
    public final Integer d;

    public /* synthetic */ tvw(int i, Long l, Long l2, Double d, Integer num) {
        if ((i & 1) == 0) {
            this.f32166a = null;
        } else {
            this.f32166a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }
}
