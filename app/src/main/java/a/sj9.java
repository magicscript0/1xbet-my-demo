package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk9 f29985a;
    public final qj9 b;

    public sj9(jk9 jk9Var, qj9 qj9Var) {
        this.f29985a = jk9Var;
        this.b = qj9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj9)) {
            return false;
        }
        sj9 sj9Var = (sj9) obj;
        return this.f29985a.equals(sj9Var.f29985a) && this.b.equals(sj9Var.b);
    }

    public final int hashCode() {
        return this.b.f26773a.hashCode() + (this.f29985a.hashCode() * 31);
    }

    public final String toString() {
        return "CardFootballAttackUiModel(attackTeams=" + this.f29985a + ", attackResult=" + this.b + ")";
    }
}
