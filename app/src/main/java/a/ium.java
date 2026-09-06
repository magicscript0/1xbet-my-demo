package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class ium {
    public static final hum Companion = new hum();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f14330a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Boolean e;

    public /* synthetic */ ium(int i, Boolean bool, Long l, Long l2, Long l3, String str) {
        if ((i & 1) == 0) {
            this.f14330a = null;
        } else {
            this.f14330a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }
}
