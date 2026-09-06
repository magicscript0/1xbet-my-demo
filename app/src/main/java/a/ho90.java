package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ho90 implements io90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ao90 f12451a;
    public final ek50 b;

    public ho90(ao90 ao90Var, ik50 ik50Var) {
        ao90Var.getClass();
        this.f12451a = ao90Var;
        this.b = ik50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho90)) {
            return false;
        }
        ho90 ho90Var = (ho90) obj;
        return this.f12451a == ho90Var.f12451a && Intrinsics.d(this.b, ho90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f12451a.hashCode() * 31;
        ek50 ek50Var = this.b;
        return iHashCode + (ek50Var == null ? 0 : ek50Var.hashCode());
    }

    public final String toString() {
        return "Shimmers(orientation=" + this.f12451a + ", contentPadding=" + this.b + ")";
    }
}
