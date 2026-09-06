package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8r0 f37399a;

    public x3h0(y8r0 y8r0Var) {
        this.f37399a = y8r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x3h0) && this.f37399a.equals(((x3h0) obj).f37399a);
    }

    public final int hashCode() {
        return this.f37399a.hashCode();
    }

    public final String toString() {
        return "WhoWinCardDelegateAction(action=" + this.f37399a + ")";
    }
}
