package a;

/* JADX INFO: loaded from: classes.dex */
public final class laj implements e7d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f18286a;
    public final /* synthetic */ float b;

    public laj(float f, boolean z) {
        this.f18286a = z;
        this.b = f;
    }

    @Override // a.e7d
    public final long a(long j, long j2) {
        if (this.f18286a) {
            float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
            int i = fnd0.f9161a;
            return jFloatToRawIntBits;
        }
        float fIntBitsToFloat = this.b / Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        int i2 = fnd0.f9161a;
        return jFloatToRawIntBits2;
    }
}
