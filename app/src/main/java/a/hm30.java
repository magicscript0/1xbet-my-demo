package a;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hm30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12352a;

    static {
        int[] iArr = new int[oex.values().length];
        try {
            iArr[oex.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[oex.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[oex.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f12352a = iArr;
    }
}
