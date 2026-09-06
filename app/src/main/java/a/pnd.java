package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pnd implements rnd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r63 f25343a;

    public pnd(r63 r63Var) {
        this.f25343a = r63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnd) && this.f25343a.equals(((pnd) obj).f25343a);
    }

    public final int hashCode() {
        return this.f25343a.hashCode();
    }

    public final String toString() {
        return "Visible(animatedCoefficientModel=" + this.f25343a + ")";
    }
}
