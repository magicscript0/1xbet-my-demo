package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b91 implements x91 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f2046a;

    public b91(fi5 fi5Var) {
        this.f2046a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b91) && this.f2046a.equals(((b91) obj).f2046a);
    }

    public final int hashCode() {
        return this.f2046a.hashCode();
    }

    public final String toString() {
        return "BalanceChanged(balance=" + this.f2046a + ")";
    }
}
