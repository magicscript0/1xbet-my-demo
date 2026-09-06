package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xkp0 {
    public static final wkp0 Companion = new wkp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38182a;
    public final Boolean b;
    public final dlp0 c;

    public /* synthetic */ xkp0(int i, String str, Boolean bool, dlp0 dlp0Var) {
        if ((i & 1) == 0) {
            this.f38182a = null;
        } else {
            this.f38182a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dlp0Var;
        }
    }
}
