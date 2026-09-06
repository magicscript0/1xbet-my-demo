package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rtd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cud f28841a;
    public final boolean b;

    public rtd(cud cudVar, boolean z) {
        this.f28841a = cudVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtd)) {
            return false;
        }
        rtd rtdVar = (rtd) obj;
        return this.f28841a == rtdVar.f28841a && this.b == rtdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28841a.hashCode() * 31);
    }

    public final String toString() {
        return "CouponSpinnerModel(couponTypeModel=" + this.f28841a + ", enabled=" + this.b + ")";
    }
}
