package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jx8 implements lx8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16068a;

    public jx8(int i) {
        this.f16068a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jx8) && this.f16068a == ((jx8) obj).f16068a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16068a);
    }

    public final String toString() {
        return ue30.g(this.f16068a, "OnRatingStarClicked(ratingValue=", ")");
    }
}
