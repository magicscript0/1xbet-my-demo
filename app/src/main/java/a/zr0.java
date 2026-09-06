package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zr0 implements as0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41691a;
    public final zp0 b;
    public final yr0 c;

    public zr0(String str, zp0 zp0Var, yr0 yr0Var) {
        this.f41691a = str;
        this.b = zp0Var;
        this.c = yr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr0)) {
            return false;
        }
        zr0 zr0Var = (zr0) obj;
        return this.f41691a.equals(zr0Var.f41691a) && this.b.equals(zr0Var.b) && this.c == zr0Var.c;
    }

    @Override // a.as0
    public final String getId() {
        return this.f41691a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f41691a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shimmer(id=" + this.f41691a + ", position=" + this.b + ", type=" + this.c + ")";
    }
}
