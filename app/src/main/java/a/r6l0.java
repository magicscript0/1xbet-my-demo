package a;

/* JADX INFO: loaded from: classes6.dex */
public final class r6l0 implements u6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q6l0 f27820a;

    public r6l0(q6l0 q6l0Var) {
        this.f27820a = q6l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6l0) && this.f27820a.equals(((r6l0) obj).f27820a);
    }

    public final int hashCode() {
        return this.f27820a.hashCode();
    }

    public final String toString() {
        return "Content(teamRatingModel=" + this.f27820a + ")";
    }
}
