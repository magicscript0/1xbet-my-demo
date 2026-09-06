package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class gcx {
    public static final fcx Companion = new fcx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10323a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ gcx(int i, Integer num, Integer num2, String str, String str2) {
        if ((i & 1) == 0) {
            this.f10323a = null;
        } else {
            this.f10323a = num;
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
            this.d = num2;
        }
    }
}
