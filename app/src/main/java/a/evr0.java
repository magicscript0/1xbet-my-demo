package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class evr0 {
    public static final dvr0 Companion = new dvr0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7935a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ evr0(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f7935a = "";
        } else {
            this.f7935a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
    }
}
