package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lve implements pve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19210a;
    public final boolean b;

    public lve(String str, boolean z) {
        this.f19210a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lve)) {
            return false;
        }
        lve lveVar = (lve) obj;
        return this.f19210a.equals(lveVar.f19210a) && this.b == lveVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f19210a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "DisciplineImage(imageUrl=", this.f19210a, ", isAvailable=", ")");
    }
}
