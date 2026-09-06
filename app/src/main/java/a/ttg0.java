package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ttg0 implements wtg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32051a;

    public final boolean equals(Object obj) {
        if (obj instanceof ttg0) {
            return this.f32051a == ((ttg0) obj).f32051a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32051a);
    }

    public final String toString() {
        return ue30.g(this.f32051a, "Icon(value=", ")");
    }
}
