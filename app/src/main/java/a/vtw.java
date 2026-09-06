package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vtw implements xtw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35329a;

    public vtw(int i) {
        this.f35329a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtw) && this.f35329a == ((vtw) obj).f35329a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35329a);
    }

    public final String toString() {
        return ue30.g(this.f35329a, "OnTabChanged(tab=", ")");
    }
}
