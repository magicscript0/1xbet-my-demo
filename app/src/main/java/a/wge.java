package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36348a;

    public final boolean equals(Object obj) {
        if (obj instanceof wge) {
            return this.f36348a == ((wge) obj).f36348a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36348a);
    }

    public final String toString() {
        return ue30.g(this.f36348a, "TextBackgroundColorIndicator(value=", ")");
    }
}
