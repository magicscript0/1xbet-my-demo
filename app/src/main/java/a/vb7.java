package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vb7 implements zb7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34499a;
    public final boolean b;

    public vb7(boolean z, boolean z2) {
        this.f34499a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb7)) {
            return false;
        }
        vb7 vb7Var = (vb7) obj;
        return this.f34499a == vb7Var.f34499a && this.b == vb7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f34499a) * 31);
    }

    public final String toString() {
        return vdd.k("ShowMakeBetDialog(isAltDesign=", ", isPromoBetEnabled=", ")", this.f34499a, this.b);
    }
}
