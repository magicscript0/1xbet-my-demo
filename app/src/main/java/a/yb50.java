package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yb50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39391a;

    public yb50(int i) {
        this.f39391a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yb50) && this.f39391a == ((yb50) obj).f39391a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39391a);
    }

    public final String toString() {
        return ue30.g(this.f39391a, "OnChampRecommendSelected(index=", ")");
    }
}
