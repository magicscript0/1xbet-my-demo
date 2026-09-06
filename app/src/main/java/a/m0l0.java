package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m0l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vxk0 f19453a;
    public final g0v b;

    public m0l0(vxk0 vxk0Var, g0v g0vVar) {
        g0vVar.getClass();
        this.f19453a = vxk0Var;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0l0)) {
            return false;
        }
        m0l0 m0l0Var = (m0l0) obj;
        return Intrinsics.d(this.f19453a, m0l0Var.f19453a) && Intrinsics.d(this.b, m0l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19453a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsScreenStateUiModel(contentState=" + this.f19453a + ", itemList=" + this.b + ")";
    }

    public m0l0(uxk0 uxk0Var) {
        this(uxk0Var, vmg0.c);
    }
}
