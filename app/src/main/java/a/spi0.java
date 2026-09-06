package a;

/* JADX INFO: loaded from: classes3.dex */
public final class spi0 implements upi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30247a;

    public final boolean equals(Object obj) {
        if (obj instanceof spi0) {
            return this.f30247a == ((spi0) obj).f30247a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30247a);
    }

    public final String toString() {
        return ue30.g(this.f30247a, "SelectedTabColor(value=", ")");
    }
}
