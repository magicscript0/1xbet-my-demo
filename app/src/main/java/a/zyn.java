package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zyn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1m f42032a;
    public final boolean b;

    public zyn(p1m p1mVar, boolean z) {
        this.f42032a = p1mVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zyn) {
            zyn zynVar = (zyn) obj;
            if (this.f42032a == zynVar.f42032a && this.b == zynVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f42032a.hashCode() * 31);
    }

    public final String toString() {
        return "FavoriteStateChanged(editFavoriteChampModel=" + this.f42032a + ", checked=" + this.b + ")";
    }
}
