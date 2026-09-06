package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hfd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12050a;

    public hfd(int i) {
        this.f12050a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfd) && this.f12050a == ((hfd) obj).f12050a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12050a);
    }

    public final String toString() {
        return ue30.g(this.f12050a, "CountModel(count=", ")");
    }
}
