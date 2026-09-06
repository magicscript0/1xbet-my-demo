package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dd1 implements qd1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f5462a;

    public dd1(fi5 fi5Var) {
        this.f5462a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dd1) && this.f5462a.equals(((dd1) obj).f5462a);
    }

    public final int hashCode() {
        return this.f5462a.hashCode();
    }

    public final String toString() {
        return "BalanceChanged(balance=" + this.f5462a + ")";
    }
}
