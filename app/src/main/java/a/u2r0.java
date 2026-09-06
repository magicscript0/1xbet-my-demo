package a;

/* JADX INFO: loaded from: classes3.dex */
public final class u2r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32476a;
    public final int b;

    public u2r0(String str, int i) {
        this.f32476a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2r0)) {
            return false;
        }
        u2r0 u2r0Var = (u2r0) obj;
        return this.f32476a.equals(u2r0Var.f32476a) && this.b == u2r0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f32476a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "WebStatSettings(fullUrl=", this.f32476a, ", projectId=", ")");
    }
}
