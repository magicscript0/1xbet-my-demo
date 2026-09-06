package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fv9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f9521a;

    public fv9(double d) {
        this.f9521a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fv9) && Double.compare(this.f9521a, ((fv9) obj).f9521a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f9521a);
    }

    public final String toString() {
        return "CashbackBalanceModel(cashbackBalance=" + this.f9521a + ")";
    }
}
