package a;

/* JADX INFO: loaded from: classes5.dex */
public final class stl0 implements wtl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ltl0 f30434a;
    public final boolean b;

    public stl0(ltl0 ltl0Var, boolean z) {
        this.f30434a = ltl0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stl0)) {
            return false;
        }
        stl0 stl0Var = (stl0) obj;
        return this.f30434a.equals(stl0Var.f30434a) && this.b == stl0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f30434a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(data=" + this.f30434a + ", isFilterActive=" + this.b + ")";
    }
}
