package a;

/* JADX INFO: loaded from: classes.dex */
@c0f0
public final class dny {
    public static final zmy Companion = new zmy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5962a;
    public final Long b;
    public final String c;
    public final Long d;
    public final cny e;
    public final String f;

    public /* synthetic */ dny(int i, String str, Long l, String str2, Long l2, cny cnyVar, String str3) {
        if ((i & 1) == 0) {
            this.f5962a = null;
        } else {
            this.f5962a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cnyVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }
}
