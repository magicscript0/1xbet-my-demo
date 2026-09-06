package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class a390 {
    public static final z290 Companion = new z290();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149a;
    public final Integer b;

    public /* synthetic */ a390(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f149a = null;
        } else {
            this.f149a = str;
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
        if (!(obj instanceof a390)) {
            return false;
        }
        a390 a390Var = (a390) obj;
        return Intrinsics.d(this.f149a, a390Var.f149a) && Intrinsics.d(this.b, a390Var.b);
    }

    public final int hashCode() {
        String str = this.f149a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "PromoCmsGetPromotionPointTypeResponse(typeName=" + this.f149a + ", typeId=" + this.b + ")";
    }
}
