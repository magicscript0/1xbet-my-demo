package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tsh implements wsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32012a;

    public tsh(long j) {
        this.f32012a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tsh) && this.f32012a == ((tsh) obj).f32012a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32012a);
    }

    public final String toString() {
        return ue30.k("OnDetailsButtonClick(id=", this.f32012a, ")");
    }
}
