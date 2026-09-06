package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z1q implements c2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40579a;
    public final boolean b;

    public z1q(String str, boolean z) {
        this.f40579a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1q)) {
            return false;
        }
        z1q z1qVar = (z1q) obj;
        return this.f40579a.equals(z1qVar.f40579a) && this.b == z1qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f40579a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InfoText(status=", this.f40579a, ", statusVisible=", ")");
    }
}
