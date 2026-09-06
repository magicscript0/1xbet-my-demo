package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ogu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23405a;

    public ogu(long j) {
        this.f23405a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ogu) && this.f23405a == ((ogu) obj).f23405a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23405a);
    }

    public final String toString() {
        return ue30.k("OnChampFavoriteClick(champId=", this.f23405a, ")");
    }
}
