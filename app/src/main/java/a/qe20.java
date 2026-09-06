package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qe20 implements ue20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pi5 f26543a;

    public qe20(pi5 pi5Var) {
        pi5Var.getClass();
        this.f26543a = pi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qe20) && this.f26543a == ((qe20) obj).f26543a;
    }

    public final int hashCode() {
        return this.f26543a.hashCode();
    }

    public final String toString() {
        return "NavigateToSelectWallet(balanceScreenType=" + this.f26543a + ")";
    }
}
