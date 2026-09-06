package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16595a;

    public k8j(long j) {
        this.f16595a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k8j) && this.f16595a == ((k8j) obj).f16595a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16595a);
    }

    public final String toString() {
        return ue30.k("OnChampAllLivesClick(champId=", this.f16595a, ")");
    }
}
