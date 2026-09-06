package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xfk implements zfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f37948a;
    public final lgk b;
    public final kgk c;
    public final ek50 d;
    public final bgk e;

    public /* synthetic */ xfk(g0v g0vVar, lgk lgkVar, kgk kgkVar, ek50 ek50Var, bgk bgkVar, int i) {
        this(g0vVar, (i & 2) != 0 ? lgk.b : lgkVar, (i & 4) != 0 ? kgk.f16956a : kgkVar, (i & 8) != 0 ? null : ek50Var, (i & 16) != 0 ? null : bgkVar);
    }

    public static xfk a(xfk xfkVar, ek50 ek50Var) {
        g0v g0vVar = xfkVar.f37948a;
        lgk lgkVar = xfkVar.b;
        kgk kgkVar = xfkVar.c;
        bgk bgkVar = xfkVar.e;
        xfkVar.getClass();
        g0vVar.getClass();
        lgkVar.getClass();
        kgkVar.getClass();
        return new xfk(g0vVar, lgkVar, kgkVar, ek50Var, bgkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfk)) {
            return false;
        }
        xfk xfkVar = (xfk) obj;
        return Intrinsics.d(this.f37948a, xfkVar.f37948a) && this.b == xfkVar.b && this.c == xfkVar.c && Intrinsics.d(this.d, xfkVar.d) && Intrinsics.d(this.e, xfkVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.f37948a.hashCode() * 31)) * 31)) * 31;
        ek50 ek50Var = this.d;
        int iHashCode2 = (iHashCode + (ek50Var == null ? 0 : ek50Var.hashCode())) * 31;
        bgk bgkVar = this.e;
        return iHashCode2 + (bgkVar != null ? bgkVar.hashCode() : 0);
    }

    public final String toString() {
        return "Chips(items=" + this.f37948a + ", selectionMode=" + this.b + ", orientation=" + this.c + ", contentPadding=" + this.d + ", customColors=" + this.e + ")";
    }

    public xfk(g0v g0vVar, lgk lgkVar, kgk kgkVar, ek50 ek50Var, bgk bgkVar) {
        g0vVar.getClass();
        lgkVar.getClass();
        kgkVar.getClass();
        this.f37948a = g0vVar;
        this.b = lgkVar;
        this.c = kgkVar;
        this.d = ek50Var;
        this.e = bgkVar;
    }
}
