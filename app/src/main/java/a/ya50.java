package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ya50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39340a;

    public ya50(int i) {
        this.f39340a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ya50) && this.f39340a == ((ya50) obj).f39340a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39340a);
    }

    public final String toString() {
        return ue30.g(this.f39340a, "OrderedListAttribute(start=", ")");
    }
}
