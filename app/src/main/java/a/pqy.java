package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pqy {
    public static final lqy Companion = new lqy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f25513a;
    public final Long b;
    public final String c;
    public final String d;
    public final oqy e;

    public /* synthetic */ pqy(int i, Long l, Long l2, String str, String str2, oqy oqyVar) {
        if ((i & 1) == 0) {
            this.f25513a = null;
        } else {
            this.f25513a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = oqyVar;
        }
    }
}
