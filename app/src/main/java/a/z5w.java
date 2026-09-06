package a;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z5w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zto0 f40758a;
    public final a6w b;
    public final boolean c;
    public final boolean d;
    public final Set e;
    public final xdg0 f;

    public /* synthetic */ z5w(zto0 zto0Var, boolean z, boolean z2, Set set, int i) {
        this(zto0Var, a6w.f315a, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : set, null);
    }

    public static z5w a(z5w z5wVar, a6w a6wVar, boolean z, Set set, xdg0 xdg0Var, int i) {
        zto0 zto0Var = z5wVar.f40758a;
        if ((i & 2) != 0) {
            a6wVar = z5wVar.b;
        }
        a6w a6wVar2 = a6wVar;
        if ((i & 4) != 0) {
            z = z5wVar.c;
        }
        boolean z2 = z;
        boolean z3 = z5wVar.d;
        if ((i & 16) != 0) {
            set = z5wVar.e;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            xdg0Var = z5wVar.f;
        }
        z5wVar.getClass();
        zto0Var.getClass();
        a6wVar2.getClass();
        return new z5w(zto0Var, a6wVar2, z2, z3, set2, xdg0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z5w)) {
            return false;
        }
        z5w z5wVar = (z5w) obj;
        return Intrinsics.d(z5wVar.f, this.f) && z5wVar.f40758a == this.f40758a && z5wVar.b == this.b && z5wVar.c == this.c && z5wVar.d == this.d;
    }

    public final int hashCode() {
        xdg0 xdg0Var = this.f;
        int iHashCode = xdg0Var != null ? xdg0Var.hashCode() : 0;
        int iHashCode2 = this.f40758a.hashCode() + (iHashCode * 31) + iHashCode;
        int iHashCode3 = this.b.hashCode() + (iHashCode2 * 31) + iHashCode2;
        int i = (iHashCode3 * 31) + (this.c ? 1 : 0) + iHashCode3;
        return (i * 31) + (this.d ? 1 : 0) + i;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f40758a + ", flexibility=" + this.b + ", isRaw=" + this.c + ", isForAnnotationParameter=" + this.d + ", visitedTypeParameters=" + this.e + ", defaultType=" + this.f + ')';
    }

    public z5w(zto0 zto0Var, a6w a6wVar, boolean z, boolean z2, Set set, xdg0 xdg0Var) {
        this.f40758a = zto0Var;
        this.b = a6wVar;
        this.c = z;
        this.d = z2;
        this.e = set;
        this.f = xdg0Var;
    }
}
