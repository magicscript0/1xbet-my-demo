package a;

/* JADX INFO: loaded from: classes.dex */
public final class fy4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9644a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.g;
        if (j3 < 0 || j < j3) {
            return v7y.b((j - j2) / this.f9644a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (v7y.b((j - j3) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
