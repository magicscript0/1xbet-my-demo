package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ufo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final krb f33072a;

    public ufo(krb krbVar) {
        this.f33072a = krbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ufo) && this.f33072a.equals(((ufo) obj).f33072a);
    }

    public final int hashCode() {
        return this.f33072a.hashCode();
    }

    public final String toString() {
        return "ChosenCoefficientState(coefficientsCarriageUiModel=" + this.f33072a + ")";
    }
}
