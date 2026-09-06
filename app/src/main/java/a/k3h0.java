package a;

/* JADX INFO: loaded from: classes5.dex */
public final class k3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16362a;

    public k3h0(int i) {
        this.f16362a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k3h0) && this.f16362a == ((k3h0) obj).f16362a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16362a);
    }

    public final String toString() {
        return ue30.g(this.f16362a, "OnPromotionClick(promotionId=", ")");
    }
}
