package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o820 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23019a;

    public o820(int i) {
        this.f23019a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o820) && this.f23019a == ((o820) obj).f23019a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23019a);
    }

    public final String toString() {
        return ue30.g(this.f23019a, "OnBannerClick(bannerId=", ")");
    }
}
