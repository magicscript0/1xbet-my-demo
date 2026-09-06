package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i540 implements n540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f13196a;

    public i540(fi5 fi5Var) {
        this.f13196a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i540) && this.f13196a.equals(((i540) obj).f13196a);
    }

    public final int hashCode() {
        return this.f13196a.hashCode();
    }

    public final String toString() {
        return "OnNewBalanceSelect(balance=" + this.f13196a + ")";
    }
}
