package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class lcr {
    public static final kcr Companion = new kcr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18393a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ lcr(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f18393a = null;
        } else {
            this.f18393a = str;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }
}
