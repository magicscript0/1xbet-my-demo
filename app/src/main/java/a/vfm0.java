package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vfm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34693a;

    public final boolean equals(Object obj) {
        if (obj instanceof vfm0) {
            return this.f34693a == ((vfm0) obj).f34693a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34693a);
    }

    public final String toString() {
        return ue30.k("TimeStart(value=", this.f34693a, ")");
    }
}
