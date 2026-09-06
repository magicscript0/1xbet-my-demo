package a;

/* JADX INFO: loaded from: classes4.dex */
public final class irb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14185a;
    public final int b;

    public irb(int i, double d) {
        this.f14185a = d;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irb)) {
            return false;
        }
        irb irbVar = (irb) obj;
        return Double.compare(this.f14185a, irbVar.f14185a) == 0 && this.b == irbVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Double.hashCode(this.f14185a) * 31);
    }

    public final String toString() {
        return "CoefficientUiModel(coef=" + this.f14185a + ", price=" + this.b + ")";
    }
}
