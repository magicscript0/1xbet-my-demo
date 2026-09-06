package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik50 f41603a;
    public final ik50 b;
    public final yp0 c;

    public zp0(ik50 ik50Var, ik50 ik50Var2, yp0 yp0Var) {
        this.f41603a = ik50Var;
        this.b = ik50Var2;
        this.c = yp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp0)) {
            return false;
        }
        zp0 zp0Var = (zp0) obj;
        return this.f41603a.equals(zp0Var.f41603a) && this.b.equals(zp0Var.b) && this.c == zp0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f41603a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorFilterItemPosition(innerPaddingValues=" + this.f41603a + ", outerPaddingValues=" + this.b + ", background=" + this.c + ")";
    }
}
