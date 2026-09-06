package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class u84 {
    public static final t84 Companion = new t84();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32720a;
    public final String b;
    public final String c;

    public /* synthetic */ u84(String str, int i, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f32720a = null;
        } else {
            this.f32720a = str;
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
