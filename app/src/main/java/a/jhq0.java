package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jhq0 implements khq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15378a;

    public jhq0(long j) {
        this.f15378a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhq0) && this.f15378a == ((jhq0) obj).f15378a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15378a);
    }

    public final String toString() {
        return ue30.k("OnSubHeaderClick(id=", this.f15378a, ")");
    }
}
