package a;

/* JADX INFO: loaded from: classes6.dex */
public final class euh0 implements huh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final euh0 f7879a = new euh0();
    public static final float b;
    public static final float c;

    static {
        wvj wvjVar = k6j.f16503a;
        b = 150.0f;
        c = 20.0f;
    }

    @Override // a.huh0
    public final float a() {
        return b;
    }

    @Override // a.huh0
    public final float b() {
        return c;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof euh0);
    }

    public final int hashCode() {
        return 1194472099;
    }

    public final String toString() {
        return "LargeCardWatermark";
    }
}
