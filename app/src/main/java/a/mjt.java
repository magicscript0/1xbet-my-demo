package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mjt implements njt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20337a;

    public final boolean equals(Object obj) {
        if (obj instanceof mjt) {
            return this.f20337a == ((mjt) obj).f20337a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20337a);
    }

    public final String toString() {
        return ue30.k("OnGroupChipClick(id=", this.f20337a, ")");
    }
}
