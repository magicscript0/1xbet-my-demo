package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wn00 implements xn00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36649a;

    public wn00(int i) {
        this.f36649a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wn00) && this.f36649a == ((wn00) obj).f36649a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36649a);
    }

    public final String toString() {
        return ue30.g(this.f36649a, "OnSizePresetSelected(position=", ")");
    }
}
