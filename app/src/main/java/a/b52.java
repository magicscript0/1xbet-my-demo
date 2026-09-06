package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b52 implements g52 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nuh0 f1857a;

    public b52(nuh0 nuh0Var) {
        this.f1857a = nuh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b52) && this.f1857a.equals(((b52) obj).f1857a);
    }

    public final int hashCode() {
        return this.f1857a.hashCode();
    }

    public final String toString() {
        return "CardResultHistoryDelegateAction(delegateAction=" + this.f1857a + ")";
    }
}
