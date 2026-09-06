package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class kqd0 {
    public static final dpd0 Companion = new dpd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17400a;
    public final String b;
    public final uhm0 c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ kqd0(int i, String str, String str2, uhm0 uhm0Var, String str3, Boolean bool) {
        if ((i & 1) == 0) {
            this.f17400a = null;
        } else {
            this.f17400a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uhm0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }
}
