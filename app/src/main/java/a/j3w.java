package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j3w implements l3w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ifn0 f14744a;

    public j3w(ifn0 ifn0Var) {
        this.f14744a = ifn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j3w) && this.f14744a.equals(((j3w) obj).f14744a);
    }

    public final int hashCode() {
        return this.f14744a.hashCode();
    }

    public final String toString() {
        return "Error(headerModel=" + this.f14744a + ")";
    }
}
