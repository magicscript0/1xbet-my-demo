package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dva0 implements eva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v4l0 f6293a;
    public final v4l0 b;

    public dva0(v4l0 v4l0Var, v4l0 v4l0Var2) {
        this.f6293a = v4l0Var;
        this.b = v4l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dva0)) {
            return false;
        }
        dva0 dva0Var = (dva0) obj;
        return this.f6293a.equals(dva0Var.f6293a) && this.b.equals(dva0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6293a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoTeamCell(teamModel=" + this.f6293a + ", pairTeamModel=" + this.b + ")";
    }
}
