package a;

/* JADX INFO: loaded from: classes5.dex */
public final class x18 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37289a;

    public x18(int i) {
        this.f37289a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x18) && this.f37289a == ((x18) obj).f37289a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37289a);
    }

    public final String toString() {
        return ue30.g(this.f37289a, "ColumnConfigurationCache(horizontalPageOffsetValue=", ")");
    }
}
