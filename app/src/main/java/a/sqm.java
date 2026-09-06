package a;

/* JADX INFO: loaded from: classes2.dex */
public final class sqm implements tqm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final upr f30297a;
    public final boolean b;

    public sqm(upr uprVar, boolean z) {
        uprVar.getClass();
        this.f30297a = uprVar;
        this.b = z;
    }

    @Override // a.tqm
    public final String a() {
        return sqm.class.getName();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqm)) {
            return false;
        }
        sqm sqmVar = (sqm) obj;
        return this.f30297a == sqmVar.f30297a && this.b == sqmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f30297a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowGeoBlock(geoState=" + this.f30297a + ", needGeo=" + this.b + ")";
    }
}
