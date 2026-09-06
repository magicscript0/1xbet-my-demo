package a;

/* JADX INFO: loaded from: classes6.dex */
public final class cva0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e470 f4643a;
    public final e470 b;

    static {
        e470 e470Var = e470.g;
    }

    public cva0(e470 e470Var, e470 e470Var2) {
        this.f4643a = e470Var;
        this.b = e470Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cva0)) {
            return false;
        }
        cva0 cva0Var = (cva0) obj;
        return this.f4643a.equals(cva0Var.f4643a) && this.b.equals(cva0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4643a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoPlayerCell(playerModel=" + this.f4643a + ", pairPlayerModel=" + this.b + ")";
    }
}
