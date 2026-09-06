package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oar0 implements rar0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ddi0 f23137a;
    public final ihe0 b;

    public oar0(ddi0 ddi0Var, ihe0 ihe0Var) {
        ddi0Var.getClass();
        this.f23137a = ddi0Var;
        this.b = ihe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oar0)) {
            return false;
        }
        oar0 oar0Var = (oar0) obj;
        return Intrinsics.d(this.f23137a, oar0Var.f23137a) && this.b.equals(oar0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23137a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(selectedTab=" + this.f23137a + ", segmentsModel=" + this.b + ")";
    }
}
