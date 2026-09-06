package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rn5 f17780a;
    public final boolean b;

    public kz9(rn5 rn5Var, boolean z) {
        this.f17780a = rn5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz9)) {
            return false;
        }
        kz9 kz9Var = (kz9) obj;
        return this.f17780a.equals(kz9Var.f17780a) && this.b == kz9Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17780a.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogBannerModel(banner=" + this.f17780a + ", new=" + this.b + ")";
    }
}
