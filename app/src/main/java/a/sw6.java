package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30547a;

    public final boolean equals(Object obj) {
        if (obj instanceof sw6) {
            return this.f30547a == ((sw6) obj).f30547a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30547a);
    }

    public final String toString() {
        return ue30.g(this.f30547a, "CoefficientColor(value=", ")");
    }
}
