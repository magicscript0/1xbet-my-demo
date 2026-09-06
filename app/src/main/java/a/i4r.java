package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i4r extends o4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13181a;

    public i4r(int i) {
        this.f13181a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4r) && this.f13181a == ((i4r) obj).f13181a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13181a);
    }

    public final String toString() {
        return ue30.g(this.f13181a, "ChangeMantissa(mantissa=", ")");
    }
}
