package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mhd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20232a;
    public final boolean b;

    public mhd(int i, boolean z) {
        this.f20232a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhd)) {
            return false;
        }
        mhd mhdVar = (mhd) obj;
        return this.f20232a == mhdVar.f20232a && this.b == mhdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f20232a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f20232a, "CountryModel(country=", ", fCountry=", ")", this.b);
    }
}
