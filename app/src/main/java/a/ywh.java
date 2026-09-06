package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ywh {
    public static final xwh Companion = new xwh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f40342a;
    public final String b;
    public final String c;
    public final Long d;

    public /* synthetic */ ywh(int i, Float f, String str, String str2, Long l) {
        if ((i & 1) == 0) {
            this.f40342a = null;
        } else {
            this.f40342a = f;
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
            this.d = l;
        }
    }
}
