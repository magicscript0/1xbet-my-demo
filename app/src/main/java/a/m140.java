package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f19471a;

    public m140(fi5 fi5Var) {
        this.f19471a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m140) && this.f19471a.equals(((m140) obj).f19471a);
    }

    public final int hashCode() {
        return this.f19471a.hashCode();
    }

    public final String toString() {
        return "OnSelectBalanceClicked(balance=" + this.f19471a + ")";
    }
}
