package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ko90 implements no90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17305a;

    public ko90(long j) {
        this.f17305a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ko90) && this.f17305a == ((ko90) obj).f17305a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17305a);
    }

    public final String toString() {
        return ue30.k("BonusGame(gameId=", this.f17305a, ")");
    }
}
