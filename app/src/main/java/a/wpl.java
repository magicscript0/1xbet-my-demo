package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class wpl {
    public static final vpl Companion = new vpl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f36769a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ wpl(int i, Integer num, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f36769a = null;
        } else {
            this.f36769a = num;
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
    }
}
