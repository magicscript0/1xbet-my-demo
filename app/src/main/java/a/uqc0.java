package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8i0 f33549a;

    public uqc0(a8i0 a8i0Var) {
        this.f33549a = a8i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uqc0) && this.f33549a.equals(((uqc0) obj).f33549a);
    }

    public final int hashCode() {
        return this.f33549a.hashCode();
    }

    public final String toString() {
        return "OnClickGameItem(gameModel=" + this.f33549a + ")";
    }
}
