package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dpb implements epb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9p0 f6025a;

    public dpb(s9p0 s9p0Var) {
        this.f6025a = s9p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dpb) && this.f6025a.equals(((dpb) obj).f6025a);
    }

    public final int hashCode() {
        return this.f6025a.hashCode();
    }

    public final String toString() {
        return "Result(updateCouponModel=" + this.f6025a + ")";
    }
}
