package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy4 f11870a;

    public hbd(vy4 vy4Var) {
        vy4Var.getClass();
        this.f11870a = vy4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hbd) && this.f11870a == ((hbd) obj).f11870a;
    }

    public final int hashCode() {
        return this.f11870a.hashCode();
    }

    public final String toString() {
        return "AutoSpinValueCommand(amount=" + this.f11870a + ")";
    }
}
