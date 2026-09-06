package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26384a;

    public qac(long j) {
        this.f26384a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qac) && this.f26384a == ((qac) obj).f26384a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26384a);
    }

    public final String toString() {
        return ue30.k("OnGameCardClick(gameId=", this.f26384a, ")");
    }
}
