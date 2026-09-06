package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ec50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7054a;

    public ec50(long j) {
        this.f7054a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ec50) && this.f7054a == ((ec50) obj).f7054a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7054a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f7054a, ")");
    }
}
