package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18275a;

    public lac(long j) {
        this.f18275a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lac) && this.f18275a == ((lac) obj).f18275a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18275a);
    }

    public final String toString() {
        return ue30.k("OnAllMarketClick(gameId=", this.f18275a, ")");
    }
}
