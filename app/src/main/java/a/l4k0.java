package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l4k0 implements m4k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18004a;

    public l4k0(long j) {
        this.f18004a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l4k0) && this.f18004a == ((l4k0) obj).f18004a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18004a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f18004a, ")");
    }
}
