package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bkr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f2564a;
    public final ArrayList b;

    public bkr(double d, ArrayList arrayList) {
        this.f2564a = d;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkr)) {
            return false;
        }
        bkr bkrVar = (bkr) obj;
        return Double.compare(this.f2564a, bkrVar.f2564a) == 0 && this.b.equals(bkrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f2564a) * 31);
    }

    public final String toString() {
        return "GenerateCouponModel(coefficient=" + this.f2564a + ", findCouponDescs=" + this.b + ")";
    }
}
