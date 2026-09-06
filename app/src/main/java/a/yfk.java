package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yfk implements zfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kgk f39587a;
    public final ek50 b;

    public /* synthetic */ yfk(kgk kgkVar, ik50 ik50Var, int i) {
        this((i & 1) != 0 ? kgk.f16956a : kgkVar, (i & 2) != 0 ? null : ik50Var);
    }

    public static yfk a(yfk yfkVar, ek50 ek50Var) {
        kgk kgkVar = yfkVar.f39587a;
        yfkVar.getClass();
        kgkVar.getClass();
        return new yfk(kgkVar, ek50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfk)) {
            return false;
        }
        yfk yfkVar = (yfk) obj;
        return this.f39587a == yfkVar.f39587a && Intrinsics.d(this.b, yfkVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f39587a.hashCode() * 31;
        ek50 ek50Var = this.b;
        return iHashCode + (ek50Var == null ? 0 : ek50Var.hashCode());
    }

    public final String toString() {
        return "Shimmers(orientation=" + this.f39587a + ", contentPadding=" + this.b + ")";
    }

    public yfk(kgk kgkVar, ek50 ek50Var) {
        kgkVar.getClass();
        this.f39587a = kgkVar;
        this.b = ek50Var;
    }
}
