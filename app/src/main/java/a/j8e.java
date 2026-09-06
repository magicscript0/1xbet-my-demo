package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j8e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mge f14950a;
    public final mge b;

    public j8e(mge mgeVar, mge mgeVar2) {
        this.f14950a = mgeVar;
        this.b = mgeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8e)) {
            return false;
        }
        j8e j8eVar = (j8e) obj;
        return this.f14950a.equals(j8eVar.f14950a) && this.b.equals(j8eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14950a.hashCode() * 31);
    }

    public final String toString() {
        return "Cs2BombSiteModel(siteA=" + this.f14950a + ", siteB=" + this.b + ")";
    }
}
