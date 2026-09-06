package a;

/* JADX INFO: loaded from: classes2.dex */
public final class br1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2840a;

    public br1(long j) {
        this.f2840a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof br1) && this.f2840a == ((br1) obj).f2840a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2840a);
    }

    public final String toString() {
        return ue30.k("BrandListScreen(brandId=", this.f2840a, ")");
    }
}
