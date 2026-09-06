package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6435a;

    public final boolean equals(Object obj) {
        if (obj instanceof dyn) {
            return this.f6435a == ((dyn) obj).f6435a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6435a);
    }

    public final String toString() {
        return ue30.g(this.f6435a, "GamesCount(value=", ")");
    }
}
