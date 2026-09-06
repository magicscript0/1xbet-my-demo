package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nuh0 f35744a;
    public final bxq b;

    public w3h0(nuh0 nuh0Var, bxq bxqVar) {
        this.f35744a = nuh0Var;
        this.b = bxqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3h0)) {
            return false;
        }
        w3h0 w3h0Var = (w3h0) obj;
        return this.f35744a.equals(w3h0Var.f35744a) && this.b == w3h0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35744a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultHistoryEventCardDelegateAction(delegateAction=" + this.f35744a + ", gameType=" + this.b + ")";
    }
}
