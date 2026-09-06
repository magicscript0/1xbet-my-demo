package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c91 implements x91 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f3650a;

    public c91(fi5 fi5Var) {
        this.f3650a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c91) && this.f3650a.equals(((c91) obj).f3650a);
    }

    public final int hashCode() {
        return this.f3650a.hashCode();
    }

    public final String toString() {
        return "BalanceChosen(balance=" + this.f3650a + ")";
    }
}
