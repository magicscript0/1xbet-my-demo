package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vn1 implements yn1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl1 f35014a;

    public vn1(jl1 jl1Var) {
        jl1Var.getClass();
        this.f35014a = jl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vn1) && Intrinsics.d(this.f35014a, ((vn1) obj).f35014a);
    }

    public final int hashCode() {
        return this.f35014a.hashCode();
    }

    public final String toString() {
        return "Content(content=" + this.f35014a + ")";
    }
}
