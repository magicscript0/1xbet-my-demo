package a;

/* JADX INFO: loaded from: classes.dex */
public final class ogr implements jdc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gdc f23401a;

    public ogr(gdc gdcVar) {
        this.f23401a = gdcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ogr) {
            return this.f23401a.equals(((ogr) obj).f23401a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23401a.hashCode() * 31;
    }
}
