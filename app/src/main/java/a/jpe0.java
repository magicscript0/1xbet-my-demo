package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class jpe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gue0 f15722a = new gue0("SelectionHandleInfo");

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
