package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lsh implements wsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19081a;

    public lsh(long j) {
        this.f19081a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lsh) && this.f19081a == ((lsh) obj).f19081a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19081a);
    }

    public final String toString() {
        return ue30.k("OnActionButtonClick(id=", this.f19081a, ")");
    }
}
