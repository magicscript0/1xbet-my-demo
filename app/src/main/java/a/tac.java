package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31201a;

    public tac(long j) {
        this.f31201a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tac) && this.f31201a == ((tac) obj).f31201a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31201a);
    }

    public final String toString() {
        return ue30.k("OnVideoClick(gameId=", this.f31201a, ")");
    }
}
