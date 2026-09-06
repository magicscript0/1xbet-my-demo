package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f8c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f8490a;
    public final ro60 b;

    public f8c0(zyk zykVar, ro60 ro60Var) {
        this.f8490a = zykVar;
        this.b = ro60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8c0)) {
            return false;
        }
        f8c0 f8c0Var = (f8c0) obj;
        return this.f8490a.equals(f8c0Var.f8490a) && this.b.equals(f8c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8490a.hashCode() * 31);
    }

    public final String toString() {
        return "RemovePinCodeUiState(navigationBarUiModel=" + this.f8490a + ", pinModel=" + this.b + ")";
    }
}
