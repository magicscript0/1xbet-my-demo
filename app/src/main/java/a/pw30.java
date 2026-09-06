package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pw30 implements tw30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f25742a;

    public pw30(fi5 fi5Var) {
        this.f25742a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pw30) && this.f25742a.equals(((pw30) obj).f25742a);
    }

    public final int hashCode() {
        return this.f25742a.hashCode();
    }

    public final String toString() {
        return "OnSelectBalanceClicked(balance=" + this.f25742a + ")";
    }
}
