package a;

/* JADX INFO: loaded from: classes4.dex */
public final class feo0 extends geo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8781a;
    public final tqk b;

    public feo0(long j, tqk tqkVar) {
        this.f8781a = j;
        this.b = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof feo0)) {
            return false;
        }
        feo0 feo0Var = (feo0) obj;
        return this.f8781a == feo0Var.f8781a && this.b.equals(feo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f8781a) * 31);
    }

    public final String toString() {
        return "Error(subSportId=" + this.f8781a + ", errorConfig=" + this.b + ")";
    }
}
