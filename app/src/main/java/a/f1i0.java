package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f1i0 implements h1i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8177a;

    public f1i0(int i) {
        this.f8177a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1i0) && this.f8177a == ((f1i0) obj).f8177a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8177a);
    }

    public final String toString() {
        return ue30.g(this.f8177a, "Icon(value=", ")");
    }
}
