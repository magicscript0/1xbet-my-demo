package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hgm implements jgm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12104a;

    public hgm(long j) {
        this.f12104a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hgm) && this.f12104a == ((hgm) obj).f12104a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12104a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(tabId=", this.f12104a, ")");
    }
}
