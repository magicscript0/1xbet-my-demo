package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pdg0 implements tdg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24899a;
    public final long b;

    public pdg0(boolean z, long j) {
        this.f24899a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdg0)) {
            return false;
        }
        pdg0 pdg0Var = (pdg0) obj;
        return this.f24899a == pdg0Var.f24899a && this.b == pdg0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.f24899a) * 31);
    }

    public final String toString() {
        return "Focused(value=" + this.f24899a + ", timestamp=" + this.b + ")";
    }
}
