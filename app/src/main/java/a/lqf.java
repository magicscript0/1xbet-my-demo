package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18989a;

    public lqf(int i) {
        sqk sqkVar = sqk.f30294a;
        this.f18989a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqf)) {
            return false;
        }
        sqk sqkVar = sqk.f30294a;
        return this.f18989a == ((lqf) obj).f18989a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18989a) + (sqk.b.hashCode() * 31);
    }

    public final String toString() {
        return "CyberLoaderConfig(colorType=" + sqk.b + ", lottie=" + this.f18989a + ")";
    }
}
