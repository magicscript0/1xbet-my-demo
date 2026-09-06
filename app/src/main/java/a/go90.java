package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class go90 implements io90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f10827a;
    public final ao90 b;
    public final ek50 c;

    public go90(g0v g0vVar, ao90 ao90Var, ik50 ik50Var) {
        g0vVar.getClass();
        ao90Var.getClass();
        this.f10827a = g0vVar;
        this.b = ao90Var;
        this.c = ik50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go90)) {
            return false;
        }
        go90 go90Var = (go90) obj;
        return Intrinsics.d(this.f10827a, go90Var.f10827a) && this.b == go90Var.b && Intrinsics.d(this.c, go90Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f10827a.hashCode() * 31)) * 31;
        ek50 ek50Var = this.c;
        return iHashCode + (ek50Var == null ? 0 : ek50Var.hashCode());
    }

    public final String toString() {
        return "Cards(items=" + this.f10827a + ", orientation=" + this.b + ", contentPadding=" + this.c + ")";
    }
}
