package a;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class at0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zao f1314a;
    public final Set b;

    public at0(zao zaoVar, Set set) {
        set.getClass();
        this.f1314a = zaoVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at0)) {
            return false;
        }
        at0 at0Var = (at0) obj;
        return this.f1314a.equals(at0Var.f1314a) && Intrinsics.d(this.b, at0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1314a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryFilterState(filterCategoryModel=" + this.f1314a + ", selectedFiltersIds=" + this.b + ")";
    }
}
