package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class yjt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39783a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;

    public yjt(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f39783a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjt)) {
            return false;
        }
        yjt yjtVar = (yjt) obj;
        return this.f39783a.equals(yjtVar.f39783a) && this.b.equals(yjtVar.b) && this.c.equals(yjtVar.c) && this.d.equals(yjtVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + r8m.g(this.c, r8m.g(this.b, this.f39783a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "GroupTableItemUiModel(cellList=" + this.f39783a + ", rowHeaderList=" + this.b + ", columnHeaderList=" + this.c + ", shadowList=" + this.d + ")";
    }
}
