package a;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gh0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10499a;
    public final long b;
    public final List c;
    public final List d;
    public final long e;
    public final boolean f;

    public gh0(String str, long j, List list, List list2, long j2, boolean z, int i) {
        str = (i & 1) != 0 ? "" : str;
        j = (i & 2) != 0 ? bv50.t.a() : j;
        list = (i & 4) != 0 ? l6m.f18105a : list;
        list2 = (i & 8) != 0 ? l6m.f18105a : list2;
        j2 = (i & 16) != 0 ? Long.MIN_VALUE : j2;
        z = (i & 32) != 0 ? true : z;
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f10499a = str;
        this.b = j;
        this.c = list;
        this.d = list2;
        this.e = j2;
        this.f = z;
    }

    public final boolean a() {
        return this.b == bv50.t.a() && this.c.isEmpty() && this.e == Long.MIN_VALUE && this.d.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh0)) {
            return false;
        }
        gh0 gh0Var = (gh0) obj;
        return Intrinsics.d(this.f10499a, gh0Var.f10499a) && this.b == gh0Var.b && Intrinsics.d(this.c, gh0Var.c) && Intrinsics.d(this.d, gh0Var.d) && this.e == gh0Var.e && this.f == gh0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gtg0.e(n22.b(mm7.a(mm7.a(n22.b(this.f10499a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("AggregatorCategoryItemModel(title=", this.f10499a, ", partitionId=", this.b);
        vdd.u(", filterIds=", ", providersList=", sbH, this.c, this.d);
        n22.t(this.e, ", gameId=", ", showNavBar=", sbH);
        return n22.n(sbH, this.f, ", fromSuccessfulSearch=false)");
    }
}
