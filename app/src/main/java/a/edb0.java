package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class edb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7108a;
    public final ArrayList b;
    public final ArrayList c;
    public final qbb0 d;

    public edb0(List list, ArrayList arrayList, ArrayList arrayList2, qbb0 qbb0Var) {
        list.getClass();
        this.f7108a = list;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = qbb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edb0)) {
            return false;
        }
        edb0 edb0Var = (edb0) obj;
        return Intrinsics.d(this.f7108a, edb0Var.f7108a) && this.b.equals(edb0Var.b) && this.c.equals(edb0Var.c) && this.d.equals(edb0Var.d);
    }

    public final int hashCode() {
        return this.d.d.hashCode() + r8m.g(this.c, r8m.g(this.b, this.f7108a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "RefereeTourTableUiModel(columnHeaderList=" + this.f7108a + ", rowHeaderList=" + this.b + ", cellList=" + this.c + ", cornerCell=" + this.d + ")";
    }
}
