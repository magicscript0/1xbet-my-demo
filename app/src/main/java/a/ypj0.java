package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ypj0 implements cqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bnj0 f40034a;

    public ypj0(bnj0 bnj0Var) {
        bnj0Var.getClass();
        this.f40034a = bnj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ypj0) && this.f40034a == ((ypj0) obj).f40034a;
    }

    public final int hashCode() {
        return this.f40034a.hashCode();
    }

    public final String toString() {
        return "OnProcessBet(type=" + this.f40034a + ")";
    }
}
