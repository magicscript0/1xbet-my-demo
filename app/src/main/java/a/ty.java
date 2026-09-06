package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ty implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32248a;
    public final int b;

    public ty(int i, int i2) {
        this.f32248a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        return this.f32248a == tyVar.f32248a && this.b == tyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f32248a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f32248a, this.b, "ShowCityChoiceItemDialog(selectedCityId=", ", selectedRegionId=", ")");
    }
}
