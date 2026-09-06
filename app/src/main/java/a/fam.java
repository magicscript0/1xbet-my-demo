package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fam {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8599a;
    public final boolean b;

    public fam(boolean z, boolean z2) {
        this.f8599a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fam)) {
            return false;
        }
        fam famVar = (fam) obj;
        return this.f8599a == famVar.f8599a && this.b == famVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f8599a) * 31);
    }

    public final String toString() {
        return vdd.k("EndSessionStateModel(isLoginLaterVisible=", ", isButtonsEnable=", ")", this.f8599a, this.b);
    }
}
