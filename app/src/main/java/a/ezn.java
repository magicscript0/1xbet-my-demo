package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ezn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8100a;

    public ezn(long j) {
        this.f8100a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ezn) && this.f8100a == ((ezn) obj).f8100a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8100a);
    }

    public final String toString() {
        return ue30.k("OnExpandGamesClick(id=", this.f8100a, ")");
    }
}
