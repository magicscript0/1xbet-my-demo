package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class kpm {
    public static final dpm Companion = new dpm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f17368a;
    public final Double b;
    public final Double c;
    public final Boolean d;
    public final String e;
    public final jpm f;
    public final gpm g;

    public /* synthetic */ kpm(int i, Long l, Double d, Double d2, Boolean bool, String str, jpm jpmVar, gpm gpmVar) {
        if ((i & 1) == 0) {
            this.f17368a = null;
        } else {
            this.f17368a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jpmVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gpmVar;
        }
    }
}
