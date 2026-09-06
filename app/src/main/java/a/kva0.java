package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kva0 implements pva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqe0 f17604a;

    public kva0(rqe0 rqe0Var) {
        rqe0Var.getClass();
        this.f17604a = rqe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kva0) && this.f17604a == ((kva0) obj).f17604a;
    }

    public final int hashCode() {
        return this.f17604a.hashCode();
    }

    public final String toString() {
        return "OnFilterClick(filterType=" + this.f17604a + ")";
    }
}
