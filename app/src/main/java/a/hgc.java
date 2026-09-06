package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hgc implements ofc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3l0 f12091a;
    public final da3 b;

    public hgc(a3l0 a3l0Var, da3 da3Var) {
        this.f12091a = a3l0Var;
        this.b = da3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgc)) {
            return false;
        }
        hgc hgcVar = (hgc) obj;
        return this.f12091a.equals(hgcVar.f12091a) && this.b.equals(hgcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12091a.f168a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleTeam(team=" + this.f12091a + ", matchInfo=" + ((Object) this.b) + ")";
    }
}
