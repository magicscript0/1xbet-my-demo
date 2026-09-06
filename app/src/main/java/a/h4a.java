package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h4a implements k4a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11542a;

    public h4a(int i) {
        this.f11542a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h4a) && this.f11542a == ((h4a) obj).f11542a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11542a);
    }

    public final String toString() {
        return ue30.g(this.f11542a, "IconCellData(width=", ")");
    }
}
