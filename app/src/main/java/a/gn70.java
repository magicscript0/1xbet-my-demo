package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10781a;

    public gn70(long j) {
        this.f10781a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gn70) && this.f10781a == ((gn70) obj).f10781a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10781a);
    }

    public final String toString() {
        return ue30.k("OnCategoryClick(partitionId=", this.f10781a, ")");
    }
}
