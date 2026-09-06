package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t76 f35912a;
    public final t76 b;

    public w76(t76 t76Var, t76 t76Var2) {
        this.f35912a = t76Var;
        this.b = t76Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w76)) {
            return false;
        }
        w76 w76Var = (w76) obj;
        return this.f35912a.equals(w76Var.f35912a) && this.b.equals(w76Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35912a.hashCode() * 31);
    }

    public final String toString() {
        return "BestHeroesModel(firstTeam=" + this.f35912a + ", secondTeam=" + this.b + ")";
    }
}
