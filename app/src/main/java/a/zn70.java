package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zn70 implements po70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f41523a;
    public final sck b;

    public zn70(pwk pwkVar, sck sckVar) {
        this.f41523a = pwkVar;
        this.b = sckVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn70)) {
            return false;
        }
        zn70 zn70Var = (zn70) obj;
        return this.f41523a.equals(zn70Var.f41523a) && this.b.equals(zn70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41523a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularAggregatorCategoriesItemUiModel(dsHeaderModel=" + this.f41523a + ", dsCategoryCardCollectionUiModel=" + this.b + ")";
    }
}
