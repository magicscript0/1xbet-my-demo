package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g9k0 implements i9k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10164a;

    public final boolean equals(Object obj) {
        if (obj instanceof g9k0) {
            return this.f10164a == ((g9k0) obj).f10164a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10164a);
    }

    public final String toString() {
        return ue30.g(this.f10164a, "CurrentChosenPlayerIndex(value=", ")");
    }
}
