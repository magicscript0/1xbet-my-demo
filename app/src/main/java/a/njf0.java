package a;

/* JADX INFO: loaded from: classes4.dex */
public final class njf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f21933a;
    public final boolean b;

    public njf0(double d, boolean z) {
        this.f21933a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njf0)) {
            return false;
        }
        njf0 njf0Var = (njf0) obj;
        return Double.compare(this.f21933a, njf0Var.f21933a) == 0 && this.b == njf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.f21933a) * 31);
    }

    public final String toString() {
        return "SettingsMakeBetDefaultBetSumStateModel(editedSum=" + this.f21933a + ", isDefaultBetToggleEnabled=" + this.b + ")";
    }
}
