package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1866a;
    public final List b;

    public b580(ArrayList arrayList, List list) {
        this.f1866a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b580)) {
            return false;
        }
        b580 b580Var = (b580) obj;
        return this.f1866a.equals(b580Var.f1866a) && this.b.equals(b580Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1866a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesCategoriesStateModel(categories=" + this.f1866a + ", spotlight=" + this.b + ")";
    }
}
