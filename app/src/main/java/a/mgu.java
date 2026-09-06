package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20209a;

    public mgu(long j) {
        this.f20209a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mgu) && this.f20209a == ((mgu) obj).f20209a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20209a);
    }

    public final String toString() {
        return ue30.k("OnChampAllLivesClick(champId=", this.f20209a, ")");
    }
}
