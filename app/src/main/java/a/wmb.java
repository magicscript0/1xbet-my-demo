package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wmb implements ymb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36621a;

    public wmb(int i) {
        this.f36621a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wmb) && this.f36621a == ((wmb) obj).f36621a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36621a);
    }

    public final String toString() {
        return ue30.g(this.f36621a, "ScrollToPageWithBundlePosition(position=", ")");
    }
}
