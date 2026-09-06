package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class b110 {
    public static final a110 Companion = new a110();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1674a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ b110(int i, Integer num, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f1674a = null;
        } else {
            this.f1674a = num;
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
