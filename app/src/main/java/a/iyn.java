package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14511a;

    public final boolean equals(Object obj) {
        if (obj instanceof iyn) {
            return this.f14511a == ((iyn) obj).f14511a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14511a);
    }

    public final String toString() {
        return ue30.g(this.f14511a, "GamesCount(value=", ")");
    }
}
