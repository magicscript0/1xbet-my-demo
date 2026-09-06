package a;

/* JADX INFO: loaded from: classes.dex */
public final class rvj {
    public static final rvj b = new rvj(2);
    public static final rvj c = new rvj(0);
    public static final rvj d;
    public static final rvj e;
    public static final rvj f;
    public static final f850 g;
    public static final boolean h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28926a;

    static {
        rvj rvjVar = new rvj(1);
        d = rvjVar;
        e = new rvj(3);
        f = rvjVar;
        g = f850.a(rvjVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        h = true;
    }

    public /* synthetic */ rvj(int i) {
        this.f28926a = i;
    }

    public final int a(int i, int i2, int i3, int i4) {
        switch (this.f28926a) {
            case 0:
                if (b(i, i2, i3, i4) == 1.0f) {
                    return 2;
                }
                return b.a(i, i2, i3, i4);
            case 1:
                return 2;
            case 2:
                return h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i2, int i3, int i4) {
        switch (this.f28926a) {
            case 0:
                return Math.min(1.0f, b.b(i, i2, i3, i4));
            case 1:
                return Math.max(i3 / i, i4 / i2);
            case 2:
                if (h) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int iMax = Math.max(i2 / i4, i / i3);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
