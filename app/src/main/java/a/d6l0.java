package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d6l0 implements g6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p6l0 f5159a;

    public d6l0(p6l0 p6l0Var) {
        this.f5159a = p6l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d6l0) && this.f5159a.equals(((d6l0) obj).f5159a);
    }

    public final int hashCode() {
        return this.f5159a.hashCode();
    }

    public final String toString() {
        return "Content(teamRatingModel=" + this.f5159a + ")";
    }
}
