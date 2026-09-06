package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z390 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40639a;
    public final int b;

    public z390(String str, int i) {
        str.getClass();
        this.f40639a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z390)) {
            return false;
        }
        z390 z390Var = (z390) obj;
        return Intrinsics.d(this.f40639a, z390Var.f40639a) && this.b == z390Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f40639a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "PromoCmsPromotionInfoSpinTypeModel(typeName=", this.f40639a, ", typeId=", ")");
    }
}
