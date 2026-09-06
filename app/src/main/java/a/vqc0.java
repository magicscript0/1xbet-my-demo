package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vqc0 implements xqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35166a;

    public vqc0(int i) {
        this.f35166a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqc0) && this.f35166a == ((vqc0) obj).f35166a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35166a);
    }

    public final String toString() {
        return ue30.g(this.f35166a, "ShowFavoriteError(message=", ")");
    }
}
