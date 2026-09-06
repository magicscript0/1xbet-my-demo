package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yo90 implements ap90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39976a;

    public yo90(int i) {
        this.f39976a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo90) && this.f39976a == ((yo90) obj).f39976a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39976a);
    }

    public final String toString() {
        return ue30.g(this.f39976a, "Promocode(promoId=", ")");
    }
}
