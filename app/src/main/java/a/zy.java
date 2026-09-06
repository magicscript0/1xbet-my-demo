package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zy implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41999a;
    public final int b;

    public zy(int i, int i2) {
        this.f41999a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy)) {
            return false;
        }
        zy zyVar = (zy) obj;
        return this.f41999a == zyVar.f41999a && this.b == zyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f41999a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f41999a, this.b, "ShowRegionChoiceItemDialog(selectedRegionId=", ", selectedCountryId=", ")");
    }
}
