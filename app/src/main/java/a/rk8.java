package a;

/* JADX INFO: loaded from: classes.dex */
public final class rk8 extends pk8 {
    public float e;

    public rk8(float f) {
        super(null);
        this.e = f;
    }

    @Override // a.pk8
    public final float e() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.f25207a) != null && cArr.length >= 1) {
            this.e = Float.parseFloat(c());
        }
        return this.e;
    }

    @Override // a.pk8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rk8) {
            float fE = e();
            float fE2 = ((rk8) obj).e();
            if ((Float.isNaN(fE) && Float.isNaN(fE2)) || fE == fE2) {
                return true;
            }
        }
        return false;
    }

    @Override // a.pk8
    public final int f() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.f25207a) != null && cArr.length >= 1) {
            this.e = Integer.parseInt(c());
        }
        return (int) this.e;
    }

    @Override // a.pk8
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f = this.e;
        return iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }
}
