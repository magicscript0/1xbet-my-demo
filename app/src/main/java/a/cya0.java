package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class cya0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4770a;
    public final ArrayList b;

    public cya0(int i, ArrayList arrayList) {
        this.f4770a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cya0)) {
            return false;
        }
        cya0 cya0Var = (cya0) obj;
        return this.f4770a == cya0Var.f4770a && this.b.equals(cya0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4770a) * 31);
    }

    public final String toString() {
        return "RatingRowModel(rowPosition=" + this.f4770a + ", rowCells=" + this.b + ")";
    }
}
