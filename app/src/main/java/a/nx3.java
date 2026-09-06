package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nx3 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22527a;

    public final boolean equals(Object obj) {
        if (obj instanceof nx3) {
            return this.f22527a == ((nx3) obj).f22527a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22527a);
    }

    public final String toString() {
        return ue30.g(this.f22527a, "ImageTintAttr(value=", ")");
    }
}
