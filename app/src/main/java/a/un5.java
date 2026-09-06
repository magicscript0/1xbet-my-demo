package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class un5 implements vn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rn5 f33395a;

    public un5(rn5 rn5Var) {
        rn5Var.getClass();
        this.f33395a = rn5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof un5) && Intrinsics.d(this.f33395a, ((un5) obj).f33395a);
    }

    public final int hashCode() {
        return this.f33395a.hashCode();
    }

    public final String toString() {
        return "Legacy(model=" + this.f33395a + ")";
    }
}
