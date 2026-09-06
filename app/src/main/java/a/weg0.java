package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class weg0 {
    public static final ueg0 Companion = new ueg0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36258a;
    public final Integer b;
    public final Long c;
    public final Long d;
    public final Long e;

    public /* synthetic */ weg0(int i, Integer num, Long l, Long l2, Long l3, Long l4) {
        if ((i & 1) == 0) {
            this.f36258a = null;
        } else {
            this.f36258a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l4;
        }
    }
}
