package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ayw implements eyw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1587a;

    public ayw(long j) {
        this.f1587a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ayw) && this.f1587a == ((ayw) obj).f1587a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1587a);
    }

    public final String toString() {
        return ue30.k("Error(gameId=", this.f1587a, ")");
    }
}
