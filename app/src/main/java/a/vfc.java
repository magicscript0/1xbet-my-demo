package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vfc implements ofc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3l0 f34678a;
    public final da3 b;

    public vfc(a3l0 a3l0Var, da3 da3Var) {
        this.f34678a = a3l0Var;
        this.b = da3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfc)) {
            return false;
        }
        vfc vfcVar = (vfc) obj;
        return this.f34678a.equals(vfcVar.f34678a) && this.b.equals(vfcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34678a.f168a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleTeam(team=" + this.f34678a + ", matchInfo=" + ((Object) this.b) + ")";
    }
}
