package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ebf implements jbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7021a;

    public final boolean equals(Object obj) {
        if (obj instanceof ebf) {
            return this.f7021a == ((ebf) obj).f7021a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7021a);
    }

    public final String toString() {
        return ue30.g(this.f7021a, "Background(value=", ")");
    }
}
