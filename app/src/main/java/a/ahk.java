package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ahk implements fhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f803a;

    public ahk(long j) {
        this.f803a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ahk) && this.f803a == ((ahk) obj).f803a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f803a);
    }

    public final String toString() {
        return ue30.k("OnAllMarketsBtnClicked(gameId=", this.f803a, ")");
    }
}
