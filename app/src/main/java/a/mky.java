package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mky implements oky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20378a;
    public final int b;

    public mky(int i, int i2) {
        this.f20378a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mky)) {
            return false;
        }
        mky mkyVar = (mky) obj;
        return this.f20378a == mkyVar.f20378a && this.b == mkyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f20378a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f20378a, this.b, "ShowCities(regionId=", ", selectedCityId=", ")");
    }
}
