package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vij0 implements wij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34821a;

    public final boolean equals(Object obj) {
        if (obj instanceof vij0) {
            return this.f34821a == ((vij0) obj).f34821a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34821a);
    }

    public final String toString() {
        return ue30.g(this.f34821a, "TitleResId(value=", ")");
    }
}
