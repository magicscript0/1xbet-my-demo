package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f2 {
    public static final f2 c;
    public static final f2 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8195a;
    public final Throwable b;

    static {
        if (v2.f) {
            d = null;
            c = null;
        } else {
            d = new f2(null, false);
            c = new f2(null, true);
        }
    }

    public f2(Throwable th, boolean z) {
        this.f8195a = z;
        this.b = th;
    }
}
