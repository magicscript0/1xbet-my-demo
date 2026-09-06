package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iag0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg6 f13443a;
    public final rsk0 b;

    public iag0(sg6 sg6Var, rsk0 rsk0Var) {
        this.f13443a = sg6Var;
        this.b = rsk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iag0)) {
            return false;
        }
        iag0 iag0Var = (iag0) obj;
        return this.f13443a.equals(iag0Var.f13443a) && this.b.equals(iag0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13443a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleBetTabUiState(betFieldContentUiState=" + this.f13443a + ", taxesUiState=" + this.b + ")";
    }
}
