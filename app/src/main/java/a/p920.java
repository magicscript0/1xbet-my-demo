package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p920 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24689a;

    public p920(long j) {
        this.f24689a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p920) && this.f24689a == ((p920) obj).f24689a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24689a);
    }

    public final String toString() {
        return ue30.k("OnSpinnerCardsClick(gameId=", this.f24689a, ")");
    }
}
