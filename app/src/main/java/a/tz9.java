package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class tz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f32301a;
    public final ArrayList b;

    public tz9(ArrayList arrayList, ArrayList arrayList2) {
        this.f32301a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz9)) {
            return false;
        }
        tz9 tz9Var = (tz9) obj;
        return this.f32301a.equals(tz9Var.f32301a) && this.b.equals(tz9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32301a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoriesModel(categoriesList=" + this.f32301a + ", partitionsBannersList=" + this.b + ")";
    }
}
