package a;

/* JADX INFO: loaded from: classes.dex */
public final class cz3 implements dz3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp50 f4809a;
    public final ggj0 b;

    public cz3(zp50 zp50Var, ggj0 ggj0Var) {
        this.f4809a = zp50Var;
        this.b = ggj0Var;
    }

    @Override // a.dz3
    public final zp50 a() {
        return this.f4809a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz3)) {
            return false;
        }
        cz3 cz3Var = (cz3) obj;
        return this.f4809a.equals(cz3Var.f4809a) && this.b.equals(cz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4809a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f4809a + ", result=" + this.b + ")";
    }
}
