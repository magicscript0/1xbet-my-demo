package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jo2 implements lo2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15662a;

    public jo2(long j) {
        this.f15662a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jo2) && this.f15662a == ((jo2) obj).f15662a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15662a);
    }

    public final String toString() {
        return ue30.k("OnSelectTab(id=", this.f15662a, ")");
    }
}
