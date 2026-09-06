package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bkz extends nkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh10 f2570a;
    public final qi0 b;

    public bkz(zh10 zh10Var, qi0 qi0Var) {
        qi0Var.getClass();
        this.f2570a = zh10Var;
        this.b = qi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkz)) {
            return false;
        }
        bkz bkzVar = (bkz) obj;
        return this.f2570a == bkzVar.f2570a && Intrinsics.d(this.b, bkzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2570a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuItemAggregatorCategoryModel(menuItem=" + this.f2570a + ", aggregatorCategoryModel=" + this.b + ")";
    }
}
