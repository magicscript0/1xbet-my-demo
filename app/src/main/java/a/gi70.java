package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gi70 implements hi70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f10559a;
    public final da3 b;

    public gi70(da3 da3Var, da3 da3Var2) {
        this.f10559a = da3Var;
        this.b = da3Var2;
    }

    @Override // a.hi70
    public final da3 a() {
        return this.f10559a;
    }

    @Override // a.hi70
    public final da3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi70)) {
            return false;
        }
        gi70 gi70Var = (gi70) obj;
        return this.f10559a.equals(gi70Var.f10559a) && this.b.equals(gi70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10559a.hashCode() * 31);
    }

    public final String toString() {
        return "WithoutTitle(teamOneScore=" + ((Object) this.f10559a) + ", teamTwoScore=" + ((Object) this.b) + ")";
    }
}
