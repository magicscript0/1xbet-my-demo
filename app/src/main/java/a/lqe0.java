package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lqe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqe0 f18988a;
    public final String b;

    public lqe0(rqe0 rqe0Var, String str) {
        this.f18988a = rqe0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqe0)) {
            return false;
        }
        lqe0 lqe0Var = (lqe0) obj;
        return this.f18988a == lqe0Var.f18988a && this.b.equals(lqe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18988a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectorUiModel(selectorUiType=" + this.f18988a + ", selectorOptionName=" + this.b + ")";
    }
}
