package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ujm0 implements vjm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qjm0 f33247a;

    public ujm0(qjm0 qjm0Var) {
        this.f33247a = qjm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ujm0) && this.f33247a.equals(((ujm0) obj).f33247a);
    }

    public final int hashCode() {
        return this.f33247a.hashCode();
    }

    public final String toString() {
        return "Success(tirageCategoryTableUiModel=" + this.f33247a + ")";
    }
}
