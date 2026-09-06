package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vx40 implements xx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35466a;
    public final boolean b;

    public vx40(boolean z, boolean z2) {
        this.f35466a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx40)) {
            return false;
        }
        vx40 vx40Var = (vx40) obj;
        return this.f35466a == vx40Var.f35466a && this.b == vx40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f35466a) * 31);
    }

    public final String toString() {
        return vdd.k("SportTracked(enableDelete=", ", canScrollUp=", ")", this.f35466a, this.b);
    }
}
