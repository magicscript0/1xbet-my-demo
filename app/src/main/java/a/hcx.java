package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hcx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11945a;
    public final int b;

    public hcx(int i, int i2) {
        this.f11945a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcx)) {
            return false;
        }
        hcx hcxVar = (hcx) obj;
        return this.f11945a == hcxVar.f11945a && this.b == hcxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f11945a) * 31);
    }

    public final String toString() {
        return mpn0.m(this.f11945a, this.b, "LevelInfoUiModel(level=", ", progress=", ")");
    }
}
