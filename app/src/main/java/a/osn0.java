package a;

/* JADX INFO: loaded from: classes2.dex */
public final class osn0 implements tsn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23945a;
    public final int b;

    public osn0(String str, int i) {
        this.f23945a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osn0)) {
            return false;
        }
        osn0 osn0Var = (osn0) obj;
        return this.f23945a.equals(osn0Var.f23945a) && this.b == osn0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f23945a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ExpectedError(message=", this.f23945a, ", errorCode=", ")");
    }
}
