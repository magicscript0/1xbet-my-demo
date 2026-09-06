package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ixz implements pyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi5 f14478a;

    public ixz(pi5 pi5Var) {
        pi5Var.getClass();
        this.f14478a = pi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixz) && this.f14478a == ((ixz) obj).f14478a;
    }

    public final int hashCode() {
        return this.f14478a.hashCode();
    }

    public final String toString() {
        return "NavigateToSelectWallet(balanceScreenType=" + this.f14478a + ")";
    }
}
