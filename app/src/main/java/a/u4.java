package a;

/* JADX INFO: loaded from: classes.dex */
public final class u4 {
    public static final u4 c;
    public static final u4 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32530a;
    public final Throwable b;

    static {
        if (b5.d) {
            d = null;
            c = null;
        } else {
            d = new u4(null, false);
            c = new u4(null, true);
        }
    }

    public u4(Throwable th, boolean z) {
        this.f32530a = z;
        this.b = th;
    }
}
