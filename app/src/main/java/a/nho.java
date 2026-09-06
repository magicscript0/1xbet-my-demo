package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class nho {
    public static final mho Companion = new mho();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21856a;
    public final Double b;
    public final Integer c;
    public final Long d;
    public final Long e;
    public final Integer f;
    public final Boolean g;

    public /* synthetic */ nho(int i, String str, Double d, Integer num, Long l, Long l2, Integer num2, Boolean bool) {
        if ((i & 1) == 0) {
            this.f21856a = null;
        } else {
            this.f21856a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
    }
}
