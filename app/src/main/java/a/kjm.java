package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kjm implements ljm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17092a;

    public kjm(long j) {
        this.f17092a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kjm) && this.f17092a == ((kjm) obj).f17092a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17092a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(id=", this.f17092a, ")");
    }
}
