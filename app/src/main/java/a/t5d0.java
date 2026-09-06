package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class t5d0 {
    public static final s5d0 Companion = new s5d0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f30977a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ t5d0(int i, Long l, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        if ((i & 1) == 0) {
            this.f30977a = null;
        } else {
            this.f30977a = l;
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
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num5;
        }
    }
}
