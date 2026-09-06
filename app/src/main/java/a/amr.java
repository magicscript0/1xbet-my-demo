package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class amr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1037a;
    public final ArrayList b;

    public amr(ArrayList arrayList, ArrayList arrayList2) {
        this.f1037a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amr)) {
            return false;
        }
        amr amrVar = (amr) obj;
        return this.f1037a.equals(amrVar.f1037a) && this.b.equals(amrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1037a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessOutcomes(findCouponParamsSport=" + this.f1037a + ", findCouponParamsOutcomes=" + this.b + ")";
    }
}
