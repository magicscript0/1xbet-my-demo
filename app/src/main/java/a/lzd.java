package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lzd implements vzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19388a;

    public lzd(int i) {
        this.f19388a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lzd) && this.f19388a == ((lzd) obj).f19388a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19388a);
    }

    public final String toString() {
        return ue30.g(this.f19388a, "ErrorInputPassword(message=", ")");
    }
}
