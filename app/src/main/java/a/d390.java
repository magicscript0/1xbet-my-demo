package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class d390 {
    public static final c390 Companion = new c390();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5004a;
    public final Integer b;

    public /* synthetic */ d390(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f5004a = null;
        } else {
            this.f5004a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d390)) {
            return false;
        }
        d390 d390Var = (d390) obj;
        return Intrinsics.d(this.f5004a, d390Var.f5004a) && Intrinsics.d(this.b, d390Var.b);
    }

    public final int hashCode() {
        String str = this.f5004a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "PromoCmsGetPromotionSpinTypeResponse(typeName=" + this.f5004a + ", typeId=" + this.b + ")";
    }
}
