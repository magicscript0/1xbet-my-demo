package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h3p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0p0 f11510a;
    public final g0v b;

    public h3p0(k0p0 k0p0Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f11510a = k0p0Var;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3p0)) {
            return false;
        }
        h3p0 h3p0Var = (h3p0) obj;
        return Intrinsics.d(this.f11510a, h3p0Var.f11510a) && Intrinsics.d(this.b, h3p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11510a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampScreenStateUiModel(contentState=" + this.f11510a + ", itemList=" + this.b + ")";
    }

    public h3p0(j0p0 j0p0Var) {
        this(j0p0Var, vmg0.c);
    }
}
