package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ii90 implements ki90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0z f13785a;
    public final boolean b;

    public ii90(q0z q0zVar, boolean z) {
        this.f13785a = q0zVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii90)) {
            return false;
        }
        ii90 ii90Var = (ii90) obj;
        return this.f13785a.equals(ii90Var.f13785a) && this.b == ii90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f13785a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(config=" + this.f13785a + ", hasTimer=" + this.b + ")";
    }
}
