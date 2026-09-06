package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class qjm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26788a;
    public final ArrayList b;
    public final ArrayList c;

    public qjm0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f26788a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjm0)) {
            return false;
        }
        qjm0 qjm0Var = (qjm0) obj;
        return this.f26788a.equals(qjm0Var.f26788a) && this.b.equals(qjm0Var.b) && this.c.equals(qjm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.g(this.b, this.f26788a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TirageCategoryTableUiModel(columnTitles=");
        sb.append(this.f26788a);
        sb.append(", rowTitles=");
        sb.append(this.b);
        sb.append(", cells=");
        return qx4.l(sb, this.c, ")");
    }
}
