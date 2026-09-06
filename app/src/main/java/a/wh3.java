package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wh3 {
    public static final vh3 Companion = new vh3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36375a;
    public final String b;
    public final String c;

    public /* synthetic */ wh3(String str, int i, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f36375a = null;
        } else {
            this.f36375a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }
}
