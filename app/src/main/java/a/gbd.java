package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gbd extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10249a;
    public final boolean b;

    public gbd(double d, boolean z) {
        this.f10249a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbd)) {
            return false;
        }
        gbd gbdVar = (gbd) obj;
        return Double.compare(this.f10249a, gbdVar.f10249a) == 0 && this.b == gbdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.f10249a) * 31);
    }

    public final String toString() {
        return "AutoSpinGameFinished(summ=" + this.f10249a + ", draw=" + this.b + ")";
    }
}
