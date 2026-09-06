package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mmo0 implements omo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20457a;
    public final q0z b;

    public mmo0(q0z q0zVar, boolean z) {
        this.f20457a = z;
        this.b = q0zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmo0)) {
            return false;
        }
        mmo0 mmo0Var = (mmo0) obj;
        return this.f20457a == mmo0Var.f20457a && Intrinsics.d(this.b, mmo0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f20457a) * 31;
        q0z q0zVar = this.b;
        return iHashCode + (q0zVar == null ? 0 : q0zVar.hashCode());
    }

    public final String toString() {
        return "ShowEmptyView(show=" + this.f20457a + ", config=" + this.b + ")";
    }
}
