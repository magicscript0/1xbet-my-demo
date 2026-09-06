package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ic50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13517a;

    public ic50(long j) {
        this.f13517a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ic50) && this.f13517a == ((ic50) obj).f13517a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13517a);
    }

    public final String toString() {
        return ue30.k("OnRemoveFromAggregatorClicked(gameId=", this.f13517a, ")");
    }
}
