package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i0r implements k0r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12995a;
    public final boolean b;

    public i0r(String str, boolean z) {
        this.f12995a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0r)) {
            return false;
        }
        i0r i0rVar = (i0r) obj;
        return this.f12995a.equals(i0rVar.f12995a) && this.b == i0rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f12995a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InitUrl(url=", this.f12995a, ", isControlPanelVisible=", ")");
    }
}
