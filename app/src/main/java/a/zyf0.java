package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zyf0 implements ezf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f42020a;
    public final int b;

    public zyf0(nzg0 nzg0Var, int i) {
        this.f42020a = nzg0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyf0)) {
            return false;
        }
        zyf0 zyf0Var = (zyf0) obj;
        return this.f42020a.equals(zyf0Var.f42020a) && this.b == zyf0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f42020a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "DealerNameAndScore(text=" + this.f42020a + ", background=" + this.b + ")";
    }
}
