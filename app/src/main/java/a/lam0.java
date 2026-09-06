package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lam0 extends nam0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s840 f18293a;

    public lam0(s840 s840Var) {
        s840Var.getClass();
        this.f18293a = s840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lam0) && this.f18293a == ((lam0) obj).f18293a;
    }

    public final int hashCode() {
        return this.f18293a.hashCode();
    }

    public final String toString() {
        return "CreateCoeffViews(gameType=" + this.f18293a + ")";
    }
}
