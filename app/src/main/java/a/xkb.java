package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xkb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jlb f38165a;
    public final boolean b;

    public xkb(jlb jlbVar, boolean z) {
        this.f38165a = jlbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkb)) {
            return false;
        }
        xkb xkbVar = (xkb) obj;
        return this.f38165a.equals(xkbVar.f38165a) && this.b == xkbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f38165a.hashCode() * 31);
    }

    public final String toString() {
        return "CmsBannerCatalogModel(banner=" + this.f38165a + ", new=" + this.b + ")";
    }
}
