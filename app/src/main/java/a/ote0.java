package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ote0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ase0 f23980a;

    public ote0(ase0 ase0Var) {
        ase0Var.getClass();
        this.f23980a = ase0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ote0) && this.f23980a == ((ote0) obj).f23980a;
    }

    public final int hashCode() {
        return this.f23980a.hashCode();
    }

    public final String toString() {
        return "Chosen(limitTypeValue=" + this.f23980a + ")";
    }
}
