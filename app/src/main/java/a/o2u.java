package a;

/* JADX INFO: loaded from: classes3.dex */
public final class o2u implements q2u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22782a;
    public final boolean b;

    public o2u(boolean z, boolean z2) {
        this.f22782a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2u)) {
            return false;
        }
        o2u o2uVar = (o2u) obj;
        return this.f22782a == o2uVar.f22782a && this.b == o2uVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f22782a) * 31);
    }

    public final String toString() {
        return vdd.k("Loading(refresh=", ", progress=", ")", this.f22782a, this.b);
    }
}
