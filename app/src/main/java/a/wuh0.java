package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wuh0 implements zuh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wuh0 f36987a = new wuh0();
    public static final float b;
    public static final float c;

    static {
        wvj wvjVar = k6j.f16503a;
        b = 192.0f;
        c = 20.0f;
    }

    @Override // a.zuh0
    public final float a() {
        return b;
    }

    @Override // a.zuh0
    public final float b() {
        return c;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wuh0);
    }

    public final int hashCode() {
        return -1619094096;
    }

    public final String toString() {
        return "LargeCardWatermark";
    }
}
