package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a1b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ano f55a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;

    public a1b0(ano anoVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f55a = anoVar;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1b0)) {
            return false;
        }
        a1b0 a1b0Var = (a1b0) obj;
        return this.f55a.equals(a1b0Var.f55a) && this.b.equals(a1b0Var.b) && this.c.equals(a1b0Var.c) && this.d.equals(a1b0Var.d);
    }

    public final int hashCode() {
        return r8m.g(this.d, r8m.g(this.c, r8m.g(this.b, this.f55a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "RatingTableUiModel(firstColumnTitle=" + this.f55a + ", columnHeaderModelList=" + this.b + ", rowHeaderModelList=" + this.c + ", cellModelList=" + this.d + ", selectorsModel=null)";
    }
}
