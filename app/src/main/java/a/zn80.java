package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zn80 {
    public static final vn80 Companion = new vn80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41524a;
    public final Long b;
    public final yn80 c;

    public /* synthetic */ zn80(int i, String str, Long l, yn80 yn80Var) {
        if ((i & 1) == 0) {
            this.f41524a = null;
        } else {
            this.f41524a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yn80Var;
        }
    }
}
