package a;

/* JADX INFO: loaded from: classes4.dex */
public final class x8a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37621a;

    public final boolean equals(Object obj) {
        if (obj instanceof x8a) {
            return this.f37621a == ((x8a) obj).f37621a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37621a);
    }

    public final String toString() {
        return ue30.g(this.f37621a, "GamesCount(value=", ")");
    }
}
