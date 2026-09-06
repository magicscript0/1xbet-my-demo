package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mkj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20366a;

    public final boolean equals(Object obj) {
        if (obj instanceof mkj) {
            return this.f20366a == ((mkj) obj).f20366a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20366a);
    }

    public final String toString() {
        return ue30.g(this.f20366a, "ImageTintAttr(value=", ")");
    }
}
