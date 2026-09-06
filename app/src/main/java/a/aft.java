package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f726a;
    public final ArrayList b;
    public final List c;
    public final x3a d;

    public aft(List list, ArrayList arrayList, l6m l6mVar, x3a x3aVar) {
        list.getClass();
        l6mVar.getClass();
        this.f726a = list;
        this.b = arrayList;
        this.c = l6mVar;
        this.d = x3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aft) {
            aft aftVar = (aft) obj;
            return Intrinsics.d(this.f726a, aftVar.f726a) && this.b.equals(aftVar.b) && Intrinsics.d(this.c, aftVar.c) && this.d == aftVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.a(r8m.g(this.b, this.f726a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "GrandPrixTableUiModel(columnHeaderUiModelList=" + this.f726a + ", cellList=" + this.b + ", rowHeaderList=" + this.c + ", cornerCell=" + this.d + ")";
    }
}
