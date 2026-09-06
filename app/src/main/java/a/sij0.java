package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sij0 implements wij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29957a;

    public final boolean equals(Object obj) {
        if (obj instanceof sij0) {
            return this.f29957a == ((sij0) obj).f29957a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29957a);
    }

    public final String toString() {
        return ue30.g(this.f29957a, "IconResId(value=", ")");
    }
}
