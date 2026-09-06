package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zd10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41081a;
    public final boolean b;

    public zd10(boolean z, boolean z2) {
        this.f41081a = z;
        this.b = z2;
    }

    public static zd10 a(zd10 zd10Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = zd10Var.f41081a;
        }
        if ((i & 2) != 0) {
            z2 = zd10Var.b;
        }
        zd10Var.getClass();
        return new zd10(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd10)) {
            return false;
        }
        zd10 zd10Var = (zd10) obj;
        return this.f41081a == zd10Var.f41081a && this.b == zd10Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f41081a) * 31);
    }

    public final String toString() {
        return vdd.k("ViewState(showProgress=", ", clickAllowed=", ")", this.f41081a, this.b);
    }
}
