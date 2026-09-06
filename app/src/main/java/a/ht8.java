package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ht8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1p f12670a;
    public final sc20 b;

    static {
        sc20 sc20Var = cah0.f;
        n1p n1pVar = n1p.c;
        ul3.j0(sc20Var);
    }

    public ht8(n1p n1pVar, sc20 sc20Var) {
        n1pVar.getClass();
        this.f12670a = n1pVar;
        this.b = sc20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht8)) {
            return false;
        }
        ht8 ht8Var = (ht8) obj;
        return Intrinsics.d(this.f12670a, ht8Var.f12670a) && this.b.equals(ht8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f12670a.hashCode() + 527) * 961);
    }

    public final String toString() {
        return kotlin.text.c.s(this.f12670a.f21136a.f22729a, '.', '/') + "/" + this.b;
    }
}
