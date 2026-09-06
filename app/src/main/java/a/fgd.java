package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fgd implements hgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8858a;

    public fgd(int i) {
        this.f8858a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fgd) && this.f8858a == ((fgd) obj).f8858a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8858a);
    }

    public final String toString() {
        return ue30.g(this.f8858a, "Digit(value=", ")");
    }
}
