package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vb00 implements zb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34488a;

    public final boolean equals(Object obj) {
        if (obj instanceof vb00) {
            return this.f34488a == ((vb00) obj).f34488a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34488a);
    }

    public final String toString() {
        return ue30.g(this.f34488a, "Background(value=", ")");
    }
}
