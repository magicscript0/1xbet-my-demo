package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class xhd {
    public static final uhd Companion = new uhd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f38028a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Long e;
    public final String f;

    public /* synthetic */ xhd(int i, Integer num, String str, Integer num2, String str2, Long l, String str3) {
        if ((i & 1) == 0) {
            this.f38028a = null;
        } else {
            this.f38028a = num;
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
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }
}
