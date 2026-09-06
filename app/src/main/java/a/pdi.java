package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pdi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f24901a;
    public final boolean b;

    public pdi(double d, boolean z) {
        this.f24901a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdi)) {
            return false;
        }
        pdi pdiVar = (pdi) obj;
        return Double.compare(this.f24901a, pdiVar.f24901a) == 0 && this.b == pdiVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.f24901a) * 31);
    }

    public final String toString() {
        return "DefaultBetSumParamsModel(defaultSum=" + this.f24901a + ", isEnabled=" + this.b + ")";
    }
}
