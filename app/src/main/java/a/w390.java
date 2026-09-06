package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w390 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35731a;
    public final int b;

    public w390(String str, int i) {
        str.getClass();
        this.f35731a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w390)) {
            return false;
        }
        w390 w390Var = (w390) obj;
        return Intrinsics.d(this.f35731a, w390Var.f35731a) && this.b == w390Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f35731a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "PromoCmsPromotionInfoPointTypeModel(typeName=", this.f35731a, ", typeId=", ")");
    }
}
