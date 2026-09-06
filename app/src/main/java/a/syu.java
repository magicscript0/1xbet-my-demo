package a;

/* JADX INFO: loaded from: classes6.dex */
public final class syu implements tyu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30669a;

    public syu(int i) {
        this.f30669a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof syu) && this.f30669a == ((syu) obj).f30669a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30669a);
    }

    public final String toString() {
        return ue30.g(this.f30669a, "RoundedCorners(roundingRadius=", ")");
    }
}
