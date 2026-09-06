package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zll implements aml {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41454a;

    public final boolean equals(Object obj) {
        if (obj instanceof zll) {
            return this.f41454a == ((zll) obj).f41454a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41454a);
    }

    public final String toString() {
        return ue30.k("OnPlayerClick(playerId=", this.f41454a, ")");
    }
}
