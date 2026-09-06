package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dow implements y93, how {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6005a;

    public abstract List S();

    public abstract aso0 U();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dow)) {
            return false;
        }
        dow dowVar = (dow) obj;
        if (i0() == dowVar.i0()) {
            return zdm0.J(ecg0.b, k0(), dowVar.k0());
        }
        return false;
    }

    @Override // a.y93
    public final bb3 getAnnotations() {
        return fb3.a(U());
    }

    public abstract iso0 h0();

    public final int hashCode() {
        int iHashCode;
        int i = this.f6005a;
        if (i != 0) {
            return i;
        }
        if (tqh.D(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (i0() ? 1 : 0) + ((S().hashCode() + (h0().hashCode() * 31)) * 31);
        }
        this.f6005a = iHashCode;
        return iHashCode;
    }

    public abstract boolean i0();

    public abstract dow j0(jow jowVar);

    public abstract l7p0 k0();

    public abstract tc10 y();
}
