package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n1p {
    public static final n1p c = new n1p("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1p f21136a;
    public transient n1p b;

    public n1p(String str) {
        str.getClass();
        this.f21136a = new o1p(this, str);
    }

    public final n1p a(sc20 sc20Var) {
        sc20Var.getClass();
        return new n1p(this.f21136a.a(sc20Var), this);
    }

    public final n1p b() {
        n1p n1pVar = this.b;
        if (n1pVar != null) {
            return n1pVar;
        }
        o1p o1pVar = this.f21136a;
        if (o1pVar.c()) {
            xd8.n("root");
            return null;
        }
        n1p n1pVar2 = new n1p(o1pVar.e());
        this.b = n1pVar2;
        return n1pVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n1p) {
            return Intrinsics.d(this.f21136a, ((n1p) obj).f21136a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21136a.f22729a.hashCode();
    }

    public final String toString() {
        return this.f21136a.toString();
    }

    public n1p(o1p o1pVar) {
        this.f21136a = o1pVar;
    }

    public n1p(o1p o1pVar, n1p n1pVar) {
        this.f21136a = o1pVar;
        this.b = n1pVar;
    }
}
