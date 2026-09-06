package a;

/* JADX INFO: loaded from: classes3.dex */
public final class stf implements ttf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30426a;

    public stf(long j) {
        this.f30426a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof stf) && this.f30426a == ((stf) obj).f30426a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30426a);
    }

    public final String toString() {
        return ue30.k("OnSubGameSelected(subGameId=", this.f30426a, ")");
    }
}
