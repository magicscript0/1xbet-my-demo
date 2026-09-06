package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pv30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25698a;
    public final vor0 b;

    public pv30(long j, vor0 vor0Var) {
        this.f25698a = j;
        this.b = vor0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv30)) {
            return false;
        }
        pv30 pv30Var = (pv30) obj;
        return this.f25698a == pv30Var.f25698a && this.b == pv30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f25698a) * 31);
    }

    public final String toString() {
        return "OneXGameWorkStatusModel(id=" + this.f25698a + ", status=" + this.b + ")";
    }
}
