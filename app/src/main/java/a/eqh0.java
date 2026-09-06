package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eqh0 implements iqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f7701a;
    public final rx7 b;

    public eqh0(tqk tqkVar, rx7 rx7Var) {
        this.f7701a = tqkVar;
        this.b = rx7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqh0)) {
            return false;
        }
        eqh0 eqh0Var = (eqh0) obj;
        return this.f7701a.equals(eqh0Var.f7701a) && this.b.equals(eqh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7701a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyView(lottieConfig=" + this.f7701a + ", bottomBarState=" + this.b + ")";
    }
}
