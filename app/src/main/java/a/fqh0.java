package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fqh0 implements iqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f9297a;
    public final rx7 b;

    public fqh0(tqk tqkVar, rx7 rx7Var) {
        this.f9297a = tqkVar;
        this.b = rx7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqh0)) {
            return false;
        }
        fqh0 fqh0Var = (fqh0) obj;
        return this.f9297a.equals(fqh0Var.f9297a) && this.b.equals(fqh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9297a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyViewWithTimer(lottieConfig=" + this.f9297a + ", bottomBarState=" + this.b + ")";
    }
}
