package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qvk implements rvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27314a;

    public qvk(int i) {
        this.f27314a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvk) && this.f27314a == ((qvk) obj).f27314a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27314a);
    }

    public final String toString() {
        return ue30.g(this.f27314a, "OnTabSelect(selectedTab=", ")");
    }
}
