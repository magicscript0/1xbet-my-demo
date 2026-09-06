package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nke0 implements oke0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21977a;

    public nke0(int i) {
        this.f21977a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nke0) && this.f21977a == ((nke0) obj).f21977a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21977a);
    }

    public final String toString() {
        return ue30.g(this.f21977a, "Single(id=", ")");
    }
}
