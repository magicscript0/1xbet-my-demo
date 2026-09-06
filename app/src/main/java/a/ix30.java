package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ix30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14438a;
    public final vor0 b;

    public ix30(int i, vor0 vor0Var) {
        this.f14438a = i;
        this.b = vor0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix30)) {
            return false;
        }
        ix30 ix30Var = (ix30) obj;
        return this.f14438a == ix30Var.f14438a && this.b == ix30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f14438a) * 31);
    }

    public final String toString() {
        return "OneXGamesActionsWorkStatusModel(id=" + this.f14438a + ", status=" + this.b + ")";
    }
}
