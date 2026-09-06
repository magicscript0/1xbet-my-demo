package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lqq0 implements oqq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dqq0 f19003a;

    public lqq0(dqq0 dqq0Var) {
        this.f19003a = dqq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqq0) && this.f19003a.equals(((lqq0) obj).f19003a);
    }

    public final int hashCode() {
        return this.f19003a.hashCode();
    }

    public final String toString() {
        return "InputError(error=" + this.f19003a + ")";
    }
}
