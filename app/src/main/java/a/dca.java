package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dca implements eca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5427a;

    public dca(long j) {
        this.f5427a = j;
    }

    @Override // a.eca
    public final long a() {
        return this.f5427a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dca) && this.f5427a == ((dca) obj).f5427a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5427a);
    }

    public final String toString() {
        return ue30.k("Sport(champId=", this.f5427a, ")");
    }
}
