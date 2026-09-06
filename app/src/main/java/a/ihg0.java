package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ihg0 implements qhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13747a;

    public final boolean equals(Object obj) {
        if (obj instanceof ihg0) {
            return this.f13747a == ((ihg0) obj).f13747a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13747a);
    }

    public final String toString() {
        return ue30.g(this.f13747a, "Background(value=", ")");
    }
}
