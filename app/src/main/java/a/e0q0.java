package a;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class e0q0 {
    public static final d0q0 Companion = new d0q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6530a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ e0q0(int i, Integer num, String str, String str2, String str3, String str4, String str5) {
        if ((i & 1) == 0) {
            this.f6530a = null;
        } else {
            this.f6530a = num;
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }
}
