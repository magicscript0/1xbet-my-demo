package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class iq80 {
    public static final gq80 Companion = new gq80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f14134a;
    public final String b;

    public /* synthetic */ iq80(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f14134a = null;
        } else {
            this.f14134a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq80)) {
            return false;
        }
        iq80 iq80Var = (iq80) obj;
        return Intrinsics.d(this.f14134a, iq80Var.f14134a) && Intrinsics.d(this.b, iq80Var.b);
    }

    public final int hashCode() {
        Integer num = this.f14134a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f14134a, "ProductResponse(productId=", ", name=", this.b, ")");
    }
}
