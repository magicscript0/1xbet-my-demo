package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qwl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ymi0 f27362a;
    public final tii0 b;

    public qwl0(tii0 tii0Var, ymi0 ymi0Var) {
        this.f27362a = ymi0Var;
        this.b = tii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwl0)) {
            return false;
        }
        qwl0 qwl0Var = (qwl0) obj;
        return this.f27362a.equals(qwl0Var.f27362a) && this.b.equals(qwl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27362a.hashCode() * 31);
    }

    public final String toString() {
        return "TextBroadcastHeaderUiModel(statisticHeaderUiModel=" + this.f27362a + ", statisticBackgroundUiModel=" + this.b + ")";
    }
}
