package a;

/* JADX INFO: loaded from: classes2.dex */
public final class o1z implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22740a;

    public o1z(int i) {
        this.f22740a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1z) && this.f22740a == ((o1z) obj).f22740a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22740a);
    }

    public final String toString() {
        return ue30.g(this.f22740a, "LottieNoGiftsItem(title=", ")");
    }
}
