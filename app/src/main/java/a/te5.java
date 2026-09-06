package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class te5 {
    public static final se5 Companion = new se5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31371a;
    public final Double b;
    public final String c;
    public final Boolean d;

    public /* synthetic */ te5(int i, String str, Double d, String str2, Boolean bool) {
        if ((i & 1) == 0) {
            this.f31371a = null;
        } else {
            this.f31371a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }
}
