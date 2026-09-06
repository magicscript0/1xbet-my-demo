package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v1r implements w1r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34053a;
    public final boolean b;

    public v1r(String str, boolean z) {
        this.f34053a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1r)) {
            return false;
        }
        v1r v1rVar = (v1r) obj;
        return this.f34053a.equals(v1rVar.f34053a) && this.b == v1rVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f34053a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InitUrl(url=", this.f34053a, ", isControlPanelVisible=", ")");
    }
}
