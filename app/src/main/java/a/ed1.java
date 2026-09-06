package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ed1 implements qd1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f7092a;

    public ed1(fi5 fi5Var) {
        this.f7092a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ed1) && this.f7092a.equals(((ed1) obj).f7092a);
    }

    public final int hashCode() {
        return this.f7092a.hashCode();
    }

    public final String toString() {
        return "BalanceChosen(balance=" + this.f7092a + ")";
    }
}
