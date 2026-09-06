package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class u9n {
    public static final t9n Companion = new t9n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32797a;
    public final String b;
    public final Integer c;
    public final String d;

    public /* synthetic */ u9n(int i, Integer num, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f32797a = null;
        } else {
            this.f32797a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }
}
