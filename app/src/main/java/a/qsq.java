package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qsq implements rsq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4c0 f27188a;

    public qsq(q4c0 q4c0Var) {
        this.f27188a = q4c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qsq) && this.f27188a.equals(((qsq) obj).f27188a);
    }

    public final int hashCode() {
        return this.f27188a.hashCode();
    }

    public final String toString() {
        return "Related(relatedUiModel=" + this.f27188a + ")";
    }
}
