package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class p390 {
    public static final o390 Companion = new o390();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24432a;
    public final Integer b;

    public /* synthetic */ p390(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f24432a = null;
        } else {
            this.f24432a = str;
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
        if (!(obj instanceof p390)) {
            return false;
        }
        p390 p390Var = (p390) obj;
        return Intrinsics.d(this.f24432a, p390Var.f24432a) && Intrinsics.d(this.b, p390Var.b);
    }

    public final int hashCode() {
        String str = this.f24432a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "PromoCmsGetPromotionTicketTypeResponse(typeName=" + this.f24432a + ", typeId=" + this.b + ")";
    }
}
