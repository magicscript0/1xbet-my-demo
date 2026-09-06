package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class kar {
    public static final jar Companion = new jar();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f16698a;
    public final Long b;
    public final Integer c;
    public final Integer d;
    public final Double e;
    public final Double f;

    public /* synthetic */ kar(int i, Integer num, Long l, Integer num2, Integer num3, Double d, Double d2) {
        if ((i & 1) == 0) {
            this.f16698a = null;
        } else {
            this.f16698a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d2;
        }
    }
}
