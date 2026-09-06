package a;

/* JADX INFO: loaded from: classes2.dex */
public final class td90 implements xd90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31333a;

    public final boolean equals(Object obj) {
        if (obj instanceof td90) {
            return this.f31333a == ((td90) obj).f31333a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31333a);
    }

    public final String toString() {
        return ue30.g(this.f31333a, "GiftsCount(count=", ")");
    }
}
