package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class q010 {
    public static final p010 Companion = new p010();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25917a;
    public final String b;

    public /* synthetic */ q010(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f25917a = null;
        } else {
            this.f25917a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }
}
