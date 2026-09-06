package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class hzq {
    public static final gzq Companion = new gzq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12946a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public /* synthetic */ hzq(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f12946a = null;
        } else {
            this.f12946a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
    }
}
