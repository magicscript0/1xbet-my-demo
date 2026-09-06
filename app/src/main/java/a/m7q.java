package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m7q implements n7q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f19799a;
    public final da3 b;

    public m7q(da3 da3Var, da3 da3Var2) {
        this.f19799a = da3Var;
        this.b = da3Var2;
    }

    @Override // a.n7q
    public final da3 a() {
        return this.f19799a;
    }

    @Override // a.n7q
    public final da3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7q)) {
            return false;
        }
        m7q m7qVar = (m7q) obj;
        return this.f19799a.equals(m7qVar.f19799a) && this.b.equals(m7qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19799a.hashCode() * 31);
    }

    public final String toString() {
        return "WithoutTitle(teamOneScore=" + ((Object) this.f19799a) + ", teamTwoScore=" + ((Object) this.b) + ")";
    }
}
