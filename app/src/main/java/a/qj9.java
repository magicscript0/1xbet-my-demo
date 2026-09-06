package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pj9 f26773a;

    public qj9(pj9 pj9Var) {
        this.f26773a = pj9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qj9) && this.f26773a == ((qj9) obj).f26773a;
    }

    public final int hashCode() {
        return this.f26773a.hashCode();
    }

    public final String toString() {
        return "CardFootballAttackResultUiModel(attackResultState=" + this.f26773a + ")";
    }
}
