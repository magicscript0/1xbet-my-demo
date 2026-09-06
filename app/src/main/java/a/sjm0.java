package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sjm0 implements vjm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f30003a;
    public final boolean b;

    public sjm0(rxk rxkVar, boolean z) {
        this.f30003a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjm0)) {
            return false;
        }
        sjm0 sjm0Var = (sjm0) obj;
        return this.f30003a.equals(sjm0Var.f30003a) && this.b == sjm0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f30003a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f30003a + ", showTimeout=" + this.b + ")";
    }
}
