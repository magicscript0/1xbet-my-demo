package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cud f2721a;
    public final um7 b;

    public bod(cud cudVar, um7 um7Var) {
        cudVar.getClass();
        this.f2721a = cudVar;
        this.b = um7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bod)) {
            return false;
        }
        bod bodVar = (bod) obj;
        return this.f2721a == bodVar.f2721a && this.b == bodVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2721a.hashCode() * 31);
    }

    public final String toString() {
        return "CouponIntentionInfoModel(couponTypeModel=" + this.f2721a + ", blockListState=" + this.b + ")";
    }
}
