package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ntj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fst f22379a;
    public final dtj0 b;

    public ntj0(fst fstVar, dtj0 dtj0Var) {
        this.f22379a = fstVar;
        this.b = dtj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntj0)) {
            return false;
        }
        ntj0 ntj0Var = (ntj0) obj;
        return this.f22379a.equals(ntj0Var.f22379a) && this.b.equals(ntj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22379a.f9404a.hashCode() * 31);
    }

    public final String toString() {
        return "SwipexFilterUiState(headerState=" + this.f22379a + ", screenState=" + this.b + ")";
    }
}
