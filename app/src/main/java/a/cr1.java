package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class cr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gh0 f4462a;
    public final hc1 b;

    public cr1(gh0 gh0Var, hc1 hc1Var) {
        gh0Var.getClass();
        hc1Var.getClass();
        this.f4462a = gh0Var;
        this.b = hc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr1)) {
            return false;
        }
        cr1 cr1Var = (cr1) obj;
        return Intrinsics.d(this.f4462a, cr1Var.f4462a) && this.b == cr1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4462a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoriesScreen(categoryToOpen=" + this.f4462a + ", navigationSource=" + this.b + ")";
    }
}
