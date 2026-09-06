package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r1q implements v1q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mzg0 f27586a;
    public final mzg0 b;

    public r1q(mzg0 mzg0Var, mzg0 mzg0Var2) {
        this.f27586a = mzg0Var;
        this.b = mzg0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1q)) {
            return false;
        }
        r1q r1qVar = (r1q) obj;
        return this.f27586a.equals(r1qVar.f27586a) && this.b.equals(r1qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27586a.hashCode() * 31);
    }

    public final String toString() {
        return "ScoreTotal(firstTeam=" + this.f27586a + ", secondTeam=" + this.b + ")";
    }
}
