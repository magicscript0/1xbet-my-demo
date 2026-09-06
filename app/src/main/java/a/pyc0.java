package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pyc0 implements syc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kyc0 f25840a;

    public pyc0(kyc0 kyc0Var) {
        this.f25840a = kyc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pyc0) && this.f25840a.equals(((pyc0) obj).f25840a);
    }

    public final int hashCode() {
        return this.f25840a.hashCode();
    }

    public final String toString() {
        return "Content(resultsGridUiModel=" + this.f25840a + ")";
    }
}
