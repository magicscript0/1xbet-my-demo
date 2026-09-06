package a;

/* JADX INFO: loaded from: classes4.dex */
public final class t680 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6d f31017a;
    public final boolean b;

    public t680(e6d e6dVar, boolean z) {
        this.f31017a = e6dVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t680)) {
            return false;
        }
        t680 t680Var = (t680) obj;
        return this.f31017a.equals(t680Var.f31017a) && this.b == t680Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f31017a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesMapperCategoriesState(categories=" + this.f31017a + ", forceShowLoading=" + this.b + ")";
    }
}
