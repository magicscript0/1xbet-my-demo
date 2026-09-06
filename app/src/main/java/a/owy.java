package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class owy {
    public static final nwy Companion = new nwy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24143a;
    public final String b;
    public final Double c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ owy(int i, Double d, Integer num, Integer num2, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f24143a = null;
        } else {
            this.f24143a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
    }
}
