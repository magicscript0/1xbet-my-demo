package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kli implements lli {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yao0 f17173a;

    public kli(yao0 yao0Var) {
        this.f17173a = yao0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kli) && this.f17173a.equals(((kli) obj).f17173a);
    }

    public final int hashCode() {
        return this.f17173a.hashCode();
    }

    public final String toString() {
        return "OnTransactionClicked(transactionItem=" + this.f17173a + ")";
    }
}
