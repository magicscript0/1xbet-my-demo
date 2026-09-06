package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dk extends ek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5777a;

    public dk(int i) {
        this.f5777a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk) && this.f5777a == ((dk) obj).f5777a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5777a);
    }

    public final String toString() {
        return ue30.g(this.f5777a, "ImageIdChange(imageId=", ")");
    }
}
