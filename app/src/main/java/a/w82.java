package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w82 implements z82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35956a;

    public w82(long j) {
        this.f35956a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w82) && this.f35956a == ((w82) obj).f35956a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f35956a);
    }

    public final String toString() {
        return ue30.k("OnSelectChamp(id=", this.f35956a, ")");
    }
}
