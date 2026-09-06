package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class nn {
    public static final mn Companion = new mn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22081a;
    public final Boolean b;

    public /* synthetic */ nn(int i, Boolean bool, String str) {
        this.f22081a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }
}
