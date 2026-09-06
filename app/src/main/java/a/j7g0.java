package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class j7g0 {
    public static final i7g0 Companion = new i7g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f14909a;
    public final String b;
    public final Integer c;
    public final Long d;
    public final Integer e;
    public final String f;
    public final Double g;
    public final Boolean h;

    public /* synthetic */ j7g0(int i, Integer num, String str, Integer num2, Long l, Integer num3, String str2, Double d, Boolean bool) {
        if ((i & 1) == 0) {
            this.f14909a = null;
        } else {
            this.f14909a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
    }
}
