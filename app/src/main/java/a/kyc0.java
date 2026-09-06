package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kyc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17737a;
    public final ArrayList b;
    public final ArrayList c;

    public kyc0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f17737a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyc0)) {
            return false;
        }
        kyc0 kyc0Var = (kyc0) obj;
        return this.f17737a.equals(kyc0Var.f17737a) && this.b.equals(kyc0Var.b) && this.c.equals(kyc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.g(this.b, this.f17737a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultsGridUiModel(rows=");
        sb.append(this.f17737a);
        sb.append(", columns=");
        sb.append(this.b);
        sb.append(", data=");
        return qx4.l(sb, this.c, ")");
    }
}
