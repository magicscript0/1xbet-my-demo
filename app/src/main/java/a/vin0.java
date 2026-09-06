package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vin0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ckm0 f34825a;
    public final djm0 b;

    public vin0(ckm0 ckm0Var, djm0 djm0Var) {
        this.f34825a = ckm0Var;
        this.b = djm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vin0)) {
            return false;
        }
        vin0 vin0Var = (vin0) obj;
        return this.f34825a.equals(vin0Var.f34825a) && this.b.equals(vin0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34825a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoJackpotTirageUiModel(tirageHeaderUiModel=" + this.f34825a + ", tirageCardUiModel=" + this.b + ")";
    }
}
