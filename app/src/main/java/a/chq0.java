package a;

/* JADX INFO: loaded from: classes4.dex */
public final class chq0 implements khq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4059a;

    public chq0(long j) {
        this.f4059a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof chq0) && this.f4059a == ((chq0) obj).f4059a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4059a);
    }

    public final String toString() {
        return ue30.k("OnChampionshipClick(id=", this.f4059a, ")");
    }
}
