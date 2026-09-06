package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class qkr implements rkr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26829a;

    public qkr(ArrayList arrayList) {
        this.f26829a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qkr) && this.f26829a.equals(((qkr) obj).f26829a);
    }

    public final int hashCode() {
        return this.f26829a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowTypeOfCouponBottomSheet(generateCouponTypeUiModelList=", ")", this.f26829a);
    }
}
