package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hp9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public gp9 f12500a;
    public fp9 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public float h;

    public final float a() {
        int i;
        float f;
        int iAbs = (int) Math.abs(this.e);
        int iAbs2 = (int) Math.abs(0.0d);
        float f2 = 0.0f;
        if (iAbs < iAbs2) {
            i = this.d;
            if (i != 0) {
                f = iAbs2;
                f2 = f / (i / 2.0f);
            }
        } else {
            i = this.c;
            if (i != 0) {
                f = iAbs;
                f2 = f / (i / 2.0f);
            }
        }
        return (float) Math.min(f2, 1.0d);
    }
}
