package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ryn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29065a;

    public final boolean equals(Object obj) {
        if (obj instanceof ryn) {
            return this.f29065a == ((ryn) obj).f29065a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29065a);
    }

    public final String toString() {
        return ue30.g(this.f29065a, "GamesCount(value=", ")");
    }
}
