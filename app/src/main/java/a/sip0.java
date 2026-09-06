package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class sip0 {
    public static final rip0 Companion = new rip0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f29964a;
    public final Integer b;
    public final Integer c;
    public final Boolean d;

    public /* synthetic */ sip0(int i, Long l, Integer num, Integer num2, Boolean bool) {
        if ((i & 1) == 0) {
            this.f29964a = null;
        } else {
            this.f29964a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }
}
