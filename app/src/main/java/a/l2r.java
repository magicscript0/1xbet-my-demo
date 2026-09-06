package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l2r implements m2r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17929a;
    public final boolean b;

    public l2r(String str, boolean z) {
        this.f17929a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2r)) {
            return false;
        }
        l2r l2rVar = (l2r) obj;
        return this.f17929a.equals(l2rVar.f17929a) && this.b == l2rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17929a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InitUrl(url=", this.f17929a, ", isControlPanelVisible=", ")");
    }
}
