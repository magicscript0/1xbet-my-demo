package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nto0 implements zro0 {
    public abstract wvp0 a();

    public abstract dow b();

    public abstract boolean c();

    public abstract nto0 d(jow jowVar);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nto0)) {
            return false;
        }
        nto0 nto0Var = (nto0) obj;
        return c() == nto0Var.c() && a() == nto0Var.a() && b().equals(nto0Var.b());
    }

    public final int hashCode() {
        int iHashCode = a().hashCode();
        if (cuo0.m(b())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (c() ? 17 : b().hashCode());
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == wvp0.c) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
