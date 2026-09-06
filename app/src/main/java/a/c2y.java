package a;

/* JADX INFO: loaded from: classes5.dex */
public final class c2y implements d2y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3371a;

    public c2y(int i) {
        this.f3371a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2y) && this.f3371a == ((c2y) obj).f3371a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3371a);
    }

    public final String toString() {
        return ue30.g(this.f3371a, "OnTabSelected(position=", ")");
    }
}
