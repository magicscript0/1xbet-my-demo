package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xpj0 implements cqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bnj0 f38400a;

    public xpj0(bnj0 bnj0Var) {
        bnj0Var.getClass();
        this.f38400a = bnj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xpj0) && this.f38400a == ((xpj0) obj).f38400a;
    }

    public final int hashCode() {
        return this.f38400a.hashCode();
    }

    public final String toString() {
        return "OnLogSwipeLeft(type=" + this.f38400a + ")";
    }
}
