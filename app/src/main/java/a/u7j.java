package a;

/* JADX INFO: loaded from: classes.dex */
public final class u7j implements e7d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f32693a;

    public u7j(float f) {
        this.f32693a = f;
    }

    @Override // a.e7d
    public final long a(long j, long j2) {
        float fIntBitsToFloat = this.f32693a / Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        int i = fnd0.f9161a;
        return jFloatToRawIntBits;
    }
}
