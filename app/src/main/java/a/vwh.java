package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class vwh {
    public static final uwh Companion = new uwh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35440a;
    public final String b;
    public final String c;

    public /* synthetic */ vwh(String str, int i, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f35440a = null;
        } else {
            this.f35440a = str;
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
