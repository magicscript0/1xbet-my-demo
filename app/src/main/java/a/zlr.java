package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zlr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41461a;

    public zlr(int i) {
        this.f41461a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zlr) && this.f41461a == ((zlr) obj).f41461a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41461a);
    }

    public final String toString() {
        return ue30.g(this.f41461a, "ShowTypeOfCouponBottomSheet(id=", ")");
    }
}
