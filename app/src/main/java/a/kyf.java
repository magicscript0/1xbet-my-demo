package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kyf implements tyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17740a;

    public final boolean equals(Object obj) {
        if (obj instanceof kyf) {
            return this.f17740a == ((kyf) obj).f17740a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17740a);
    }

    public final String toString() {
        return ue30.g(this.f17740a, "Background(value=", ")");
    }
}
