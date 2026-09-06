package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class ef1 {
    public static final df1 Companion = new df1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f7187a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ef1(int i, Long l, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f7187a = null;
        } else {
            this.f7187a = l;
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
