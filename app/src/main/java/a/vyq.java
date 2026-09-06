package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vyq implements wyq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35544a;
    public final boolean b;

    public vyq(String str, boolean z) {
        this.f35544a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyq)) {
            return false;
        }
        vyq vyqVar = (vyq) obj;
        return this.f35544a.equals(vyqVar.f35544a) && this.b == vyqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f35544a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InitUrl(url=", this.f35544a, ", isControlPanelVisible=", ")");
    }
}
