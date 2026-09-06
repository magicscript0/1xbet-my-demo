package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11285a;

    public final boolean equals(Object obj) {
        if (obj instanceof gyn) {
            return this.f11285a == ((gyn) obj).f11285a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11285a);
    }

    public final String toString() {
        return ue30.g(this.f11285a, "GamesCount(value=", ")");
    }
}
