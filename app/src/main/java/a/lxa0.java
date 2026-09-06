package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lxa0 implements oxa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19292a;
    public final ArrayList b;
    public final List c;
    public final x3a d;

    public lxa0(ArrayList arrayList, ArrayList arrayList2, List list, x3a x3aVar) {
        list.getClass();
        this.f19292a = arrayList;
        this.b = arrayList2;
        this.c = list;
        this.d = x3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lxa0) {
            lxa0 lxa0Var = (lxa0) obj;
            return this.f19292a.equals(lxa0Var.f19292a) && this.b.equals(lxa0Var.b) && Intrinsics.d(this.c, lxa0Var.c) && this.d == lxa0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.a(r8m.g(this.b, this.f19292a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "Content(cellList=" + this.f19292a + ", rowHeaderList=" + this.b + ", columnHeaderList=" + this.c + ", firstColumnTitle=" + this.d + ")";
    }
}
