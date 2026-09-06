package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zv30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41876a;

    public zv30(int i) {
        this.f41876a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zv30) && this.f41876a == ((zv30) obj).f41876a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41876a);
    }

    public final String toString() {
        return ue30.g(this.f41876a, "OnCategoryClicked(idCategory=", ")");
    }
}
