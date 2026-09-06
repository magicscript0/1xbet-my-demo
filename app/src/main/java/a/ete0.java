package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ete0 implements gte0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yre0 f7831a;

    public ete0(yre0 yre0Var) {
        yre0Var.getClass();
        this.f7831a = yre0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ete0) && this.f7831a == ((ete0) obj).f7831a;
    }

    public final int hashCode() {
        return this.f7831a.hashCode();
    }

    public final String toString() {
        return "Chosen(limitTypeValue=" + this.f7831a + ")";
    }
}
