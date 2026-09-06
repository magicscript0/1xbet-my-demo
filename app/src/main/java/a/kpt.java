package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kpt implements ppt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17377a;

    public final boolean equals(Object obj) {
        if (obj instanceof kpt) {
            return this.f17377a == ((kpt) obj).f17377a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17377a);
    }

    public final String toString() {
        return ue30.g(this.f17377a, "Background(value=", ")");
    }
}
