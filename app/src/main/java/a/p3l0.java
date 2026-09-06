package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p3l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3l0 f24452a;
    public final o3l0 b;

    public p3l0(o3l0 o3l0Var, o3l0 o3l0Var2) {
        this.f24452a = o3l0Var;
        this.b = o3l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3l0)) {
            return false;
        }
        p3l0 p3l0Var = (p3l0) obj;
        return this.f24452a.equals(p3l0Var.f24452a) && this.b.equals(p3l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24452a.hashCode() * 31);
    }

    public final String toString() {
        return "DoubleTeam(firstTeam=" + this.f24452a + ", secondTeam=" + this.b + ")";
    }
}
