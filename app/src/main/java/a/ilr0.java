package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ilr0 implements klr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f13947a;
    public final tqk b;

    public ilr0(tqk tqkVar, zyk zykVar) {
        this.f13947a = zykVar;
        this.b = tqkVar;
    }

    @Override // a.klr0
    public final zyk a() {
        return this.f13947a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilr0)) {
            return false;
        }
        ilr0 ilr0Var = (ilr0) obj;
        return this.f13947a.equals(ilr0Var.f13947a) && this.b.equals(ilr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13947a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(navigationBarModel=" + this.f13947a + ", lottieConfig=" + this.b + ")";
    }
}
