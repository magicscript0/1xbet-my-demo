package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nky implements oky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22000a;
    public final int b;

    public nky(int i, int i2) {
        this.f22000a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nky)) {
            return false;
        }
        nky nkyVar = (nky) obj;
        return this.f22000a == nkyVar.f22000a && this.b == nkyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f22000a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f22000a, this.b, "ShowRegions(countryId=", ", selectedRegionId=", ")");
    }
}
