package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f25563a;
    public final ro60 b;

    public ps(zyk zykVar, ro60 ro60Var) {
        this.f25563a = zykVar;
        this.b = ro60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps)) {
            return false;
        }
        ps psVar = (ps) obj;
        return this.f25563a.equals(psVar.f25563a) && this.b.equals(psVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25563a.hashCode() * 31);
    }

    public final String toString() {
        return "AddPinCodeUiState(navigationBarUiModel=" + this.f25563a + ", pinModel=" + this.b + ")";
    }
}
