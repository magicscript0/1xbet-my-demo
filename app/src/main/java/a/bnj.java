package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bnj {
    public static final xmj Companion = new xmj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f2682a;
    public final Long b;
    public final String c;
    public final String d;
    public final String e;
    public final anj f;

    public /* synthetic */ bnj(int i, Long l, Long l2, String str, String str2, String str3, anj anjVar) {
        if ((i & 1) == 0) {
            this.f2682a = null;
        } else {
            this.f2682a = l;
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
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = anjVar;
        }
    }
}
