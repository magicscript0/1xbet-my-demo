package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ru9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28877a;
    public final List b;
    public final List c;
    public final List d;

    public ru9(o4y o4yVar, l6m l6mVar, o4y o4yVar2, List list) {
        o4yVar.getClass();
        l6mVar.getClass();
        o4yVar2.getClass();
        list.getClass();
        this.f28877a = o4yVar;
        this.b = l6mVar;
        this.c = o4yVar2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru9)) {
            return false;
        }
        ru9 ru9Var = (ru9) obj;
        return Intrinsics.d(this.f28877a, ru9Var.f28877a) && Intrinsics.d(this.b, ru9Var.b) && Intrinsics.d(this.c, ru9Var.c) && Intrinsics.d(this.d, ru9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.a(mm7.a(this.f28877a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qx4.k(", totalList=", ")", k5h.w("CareerTableUiModel(columnHeaderList=", ", rowHeaderList=", this.f28877a, ", dataList=", this.b), this.c, this.d);
    }
}
