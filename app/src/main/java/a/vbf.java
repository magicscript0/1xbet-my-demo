package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vbf implements dcf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34508a;

    public final boolean equals(Object obj) {
        if (obj instanceof vbf) {
            return this.f34508a == ((vbf) obj).f34508a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34508a);
    }

    public final String toString() {
        return ue30.g(this.f34508a, "RootBackground(value=", ")");
    }
}
