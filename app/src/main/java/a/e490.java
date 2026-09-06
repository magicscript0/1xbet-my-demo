package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6688a;
    public final int b;

    public e490(String str, int i) {
        str.getClass();
        this.f6688a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e490)) {
            return false;
        }
        e490 e490Var = (e490) obj;
        return Intrinsics.d(this.f6688a, e490Var.f6688a) && this.b == e490Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f6688a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "PromoCmsPromotionInfoTicketTypeModel(typeName=", this.f6688a, ", typeId=", ")");
    }
}
