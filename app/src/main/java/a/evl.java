package a;

/* JADX INFO: loaded from: classes3.dex */
public final class evl implements jvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7926a;

    public evl(int i) {
        this.f7926a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof evl) && this.f7926a == ((evl) obj).f7926a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7926a);
    }

    public final String toString() {
        return ue30.g(this.f7926a, "OnCouponTypeSelectClick(position=", ")");
    }
}
