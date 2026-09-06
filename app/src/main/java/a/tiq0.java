package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class tiq0 {
    public static final siq0 Companion = new siq0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f31591a;
    public final String b;

    public /* synthetic */ tiq0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f31591a = null;
        } else {
            this.f31591a = num;
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
        if (!(obj instanceof tiq0)) {
            return false;
        }
        tiq0 tiq0Var = (tiq0) obj;
        return Intrinsics.d(this.f31591a, tiq0Var.f31591a) && Intrinsics.d(this.b, tiq0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f31591a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f31591a, "VirtualGameForCategoryResponse(id=", ", name=", this.b, ")");
    }
}
