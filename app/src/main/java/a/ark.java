package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ark implements krk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1246a;

    public ark(long j) {
        this.f1246a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ark) && this.f1246a == ((ark) obj).f1246a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1246a);
    }

    public final String toString() {
        return ue30.k("OnAdditionalInfoExpandBtnClicked(gameId=", this.f1246a, ")");
    }
}
