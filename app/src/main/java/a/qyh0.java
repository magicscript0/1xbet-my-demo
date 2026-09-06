package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qyh0 implements ryh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27445a;
    public final scc0 b;

    public qyh0(boolean z, scc0 scc0Var) {
        this.f27445a = z;
        this.b = scc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyh0)) {
            return false;
        }
        qyh0 qyh0Var = (qyh0) obj;
        return this.f27445a == qyh0Var.f27445a && this.b.equals(qyh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f27445a) * 31);
    }

    public final String toString() {
        return "ShowHints(refresh=" + this.f27445a + ", hintState=" + this.b + ")";
    }
}
