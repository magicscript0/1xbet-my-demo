package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui0 f42059a;
    public final yi0 b;

    public zz9(ui0 ui0Var, yi0 yi0Var) {
        ui0Var.getClass();
        this.f42059a = ui0Var;
        this.b = yi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz9)) {
            return false;
        }
        zz9 zz9Var = (zz9) obj;
        return this.f42059a == zz9Var.f42059a && this.b.equals(zz9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f42059a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoriesUIModel(style=" + this.f42059a + ", uiModel=" + this.b + ")";
    }
}
