package a;

/* JADX INFO: loaded from: classes3.dex */
public final class plm implements ulm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25269a;

    public plm(int i) {
        this.f25269a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plm) && this.f25269a == ((plm) obj).f25269a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25269a);
    }

    public final String toString() {
        return ue30.g(this.f25269a, "ShowFavoriteError(message=", ")");
    }
}
