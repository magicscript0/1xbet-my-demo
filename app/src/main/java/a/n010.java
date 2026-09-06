package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class n010 {
    public static final m010 Companion = new m010();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21067a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ n010(int i, Integer num, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f21067a = null;
        } else {
            this.f21067a = str;
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
            this.d = num;
        }
    }
}
