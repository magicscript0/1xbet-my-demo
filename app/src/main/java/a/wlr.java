package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class wlr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36600a;

    public wlr(ArrayList arrayList) {
        this.f36600a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlr) && this.f36600a.equals(((wlr) obj).f36600a);
    }

    public final int hashCode() {
        return this.f36600a.hashCode();
    }

    public final String toString() {
        return vdd.l("GetCouponTypeList(couponType=", ")", this.f36600a);
    }
}
