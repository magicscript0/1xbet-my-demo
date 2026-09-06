package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v1d implements w1d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34035a;
    public final int b;

    public v1d(boolean z, int i) {
        this.f34035a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1d)) {
            return false;
        }
        v1d v1dVar = (v1d) obj;
        return this.f34035a == v1dVar.f34035a && this.b == v1dVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f34035a) * 31);
    }

    public final String toString() {
        return "SendRating(resolved=" + this.f34035a + ", rating=" + this.b + ")";
    }
}
