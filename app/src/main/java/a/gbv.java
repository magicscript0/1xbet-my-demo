package a;

/* JADX INFO: loaded from: classes.dex */
public final class gbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d23 f10278a;
    public final hgp b;

    public gbv(d23 d23Var, hgp hgpVar) {
        this.f10278a = d23Var;
        this.b = hgpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gbv) {
            gbv gbvVar = (gbv) obj;
            if (this.f10278a == gbvVar.f10278a && this.b.equals(gbvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10278a.hashCode() * 31);
    }

    public final String toString() {
        return "InputRequest(image=" + this.f10278a + ", frameInfo=" + this.b + ')';
    }
}
