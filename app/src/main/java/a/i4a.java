package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i4a implements k4a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13157a;

    public i4a(int i) {
        this.f13157a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4a) && this.f13157a == ((i4a) obj).f13157a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13157a);
    }

    public final String toString() {
        return ue30.g(this.f13157a, "SpaceCellData(width=", ")");
    }
}
