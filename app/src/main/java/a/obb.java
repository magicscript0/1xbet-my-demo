package a;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class obb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1p f23162a;
    public final n1p b;
    public final boolean c;

    public obb(n1p n1pVar, n1p n1pVar2, boolean z) {
        n1pVar.getClass();
        n1pVar2.getClass();
        this.f23162a = n1pVar;
        this.b = n1pVar2;
        this.c = z;
        n1pVar2.f21136a.c();
    }

    public static final String c(n1p n1pVar) {
        String str = n1pVar.f21136a.f22729a;
        return StringsKt.R(str, '/') ? mm7.f('`', "`", str) : str;
    }

    public final n1p a() {
        n1p n1pVar = this.f23162a;
        boolean zC = n1pVar.f21136a.c();
        n1p n1pVar2 = this.b;
        if (zC) {
            return n1pVar2;
        }
        return new n1p(n1pVar.f21136a.f22729a + '.' + n1pVar2.f21136a.f22729a);
    }

    public final String b() {
        n1p n1pVar = this.f23162a;
        boolean zC = n1pVar.f21136a.c();
        n1p n1pVar2 = this.b;
        if (zC) {
            return c(n1pVar2);
        }
        return kotlin.text.c.s(n1pVar.f21136a.f22729a, '.', '/') + "/" + c(n1pVar2);
    }

    public final obb d(sc20 sc20Var) {
        sc20Var.getClass();
        return new obb(this.f23162a, this.b.a(sc20Var), this.c);
    }

    public final obb e() {
        n1p n1pVarB = this.b.b();
        if (n1pVarB.f21136a.c()) {
            return null;
        }
        return new obb(this.f23162a, n1pVarB, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obb)) {
            return false;
        }
        obb obbVar = (obb) obj;
        return Intrinsics.d(this.f23162a, obbVar.f23162a) && Intrinsics.d(this.b, obbVar.b) && this.c == obbVar.c;
    }

    public final sc20 f() {
        return this.b.f21136a.g();
    }

    public final boolean g() {
        return !this.b.b().f21136a.c();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f23162a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        boolean zC = this.f23162a.f21136a.c();
        String strB = b();
        return zC ? "/".concat(strB) : strB;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public obb(n1p n1pVar, sc20 sc20Var) {
        this(n1pVar, ul3.j0(sc20Var), false);
        n1pVar.getClass();
        sc20Var.getClass();
        n1p n1pVar2 = n1p.c;
    }
}
