package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vj60 implements yj60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34847a;
    public final boolean b;

    public vj60(int i, boolean z) {
        this.f34847a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj60)) {
            return false;
        }
        vj60 vj60Var = (vj60) obj;
        return this.f34847a == vj60Var.f34847a && this.b == vj60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f34847a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f34847a, "ChoosePhoneCodeByManually(countryId=", ", countryAllowed=", ")", this.b);
    }
}
