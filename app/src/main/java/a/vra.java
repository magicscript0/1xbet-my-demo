package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vra implements xra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35214a;

    public vra(long j) {
        this.f35214a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vra) && this.f35214a == ((vra) obj).f35214a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35214a);
    }

    public final String toString() {
        return ue30.k("Running(timeSeconds=", this.f35214a, ")");
    }
}
