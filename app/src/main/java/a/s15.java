package a;

/* JADX INFO: loaded from: classes6.dex */
public final class s15 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29178a;
    public final dn80 b;
    public final v25 c;

    public s15(Object obj, dn80 dn80Var, v25 v25Var) {
        this.f29178a = obj;
        this.b = dn80Var;
        this.c = v25Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s15)) {
            return false;
        }
        s15 s15Var = (s15) obj;
        if (!this.f29178a.equals(s15Var.f29178a) || !this.b.equals(s15Var.b)) {
            return false;
        }
        v25 v25Var = s15Var.c;
        v25 v25Var2 = this.c;
        if (v25Var2 == null) {
            return v25Var == null;
        }
        return v25Var2.equals(v25Var);
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f29178a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        v25 v25Var = this.c;
        return ((v25Var == null ? 0 : v25Var.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f29178a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}
