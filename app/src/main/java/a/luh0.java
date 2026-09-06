package a;

/* JADX INFO: loaded from: classes5.dex */
public final class luh0 implements nuh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19167a;

    public luh0(long j) {
        this.f19167a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof luh0) && this.f19167a == ((luh0) obj).f19167a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19167a);
    }

    public final String toString() {
        return ue30.k("OnExpandInfoClick(gameId=", this.f19167a, ")");
    }
}
