package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pc0 implements cd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24826a;

    public pc0(int i) {
        this.f24826a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pc0) && this.f24826a == ((pc0) obj).f24826a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24826a);
    }

    public final String toString() {
        return ue30.g(this.f24826a, "OnBannerClick(bannerId=", ")");
    }
}
