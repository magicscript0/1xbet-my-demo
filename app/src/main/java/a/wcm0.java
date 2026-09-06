package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wcm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mcm0 f36183a;
    public final kcm0 b;

    public wcm0(mcm0 mcm0Var, kcm0 kcm0Var) {
        mcm0Var.getClass();
        kcm0Var.getClass();
        this.f36183a = mcm0Var;
        this.b = kcm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcm0)) {
            return false;
        }
        wcm0 wcm0Var = (wcm0) obj;
        return this.f36183a == wcm0Var.f36183a && Intrinsics.d(this.b, wcm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36183a.hashCode() * 31);
    }

    public final String toString() {
        return "TimeFilterHolder(timeFilter=" + this.f36183a + ", timePeriod=" + this.b + ")";
    }
}
