package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uoh0 implements woh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33461a;

    public final boolean equals(Object obj) {
        if (obj instanceof uoh0) {
            return this.f33461a == ((uoh0) obj).f33461a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33461a);
    }

    public final String toString() {
        return ue30.g(this.f33461a, "All(value=", ")");
    }
}
