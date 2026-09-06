package a;

/* JADX INFO: loaded from: classes3.dex */
public final class shg0 implements uhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29910a;

    public final boolean equals(Object obj) {
        if (obj instanceof shg0) {
            return this.f29910a == ((shg0) obj).f29910a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29910a);
    }

    public final String toString() {
        return ue30.g(this.f29910a, "Background(value=", ")");
    }
}
