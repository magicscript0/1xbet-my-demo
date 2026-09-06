package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iua0 implements jua0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14315a;

    public iua0(int i) {
        this.f14315a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iua0) && this.f14315a == ((iua0) obj).f14315a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14315a);
    }

    public final String toString() {
        return ue30.g(this.f14315a, "OnSelectRating(rating=", ")");
    }
}
