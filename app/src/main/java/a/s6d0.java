package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s6d0 implements v6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29415a;

    public final boolean equals(Object obj) {
        if (obj instanceof s6d0) {
            return this.f29415a == ((s6d0) obj).f29415a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29415a);
    }

    public final String toString() {
        return ue30.g(this.f29415a, "CurrentValue(value=", ")");
    }
}
