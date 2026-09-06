package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dyp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6439a;
    public final int b;

    public dyp0(String str, int i) {
        this.f6439a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyp0)) {
            return false;
        }
        dyp0 dyp0Var = (dyp0) obj;
        return this.f6439a.equals(dyp0Var.f6439a) && this.b == dyp0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f6439a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "VeloJerseyModel(veloJerseyLeaderType=", this.f6439a, ", veloJerseyType=", ")");
    }
}
