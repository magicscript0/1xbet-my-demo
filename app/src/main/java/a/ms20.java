package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ms20 implements zs20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20689a;

    public ms20(int i) {
        this.f20689a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ms20) && this.f20689a == ((ms20) obj).f20689a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20689a);
    }

    public final String toString() {
        return ue30.g(this.f20689a, "OnCategoryAllClick(categoryId=", ")");
    }
}
