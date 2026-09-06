package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ly20 implements oy20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19322a;

    public ly20(int i) {
        this.f19322a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ly20) && this.f19322a == ((ly20) obj).f19322a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19322a);
    }

    public final String toString() {
        return ue30.g(this.f19322a, "OnCategoryAllClick(categoryId=", ")");
    }
}
