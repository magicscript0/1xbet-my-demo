package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ocn0 {
    public static final ncn0 Companion = new ncn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23223a;
    public final String b;

    public /* synthetic */ ocn0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f23223a = null;
        } else {
            this.f23223a = num;
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
        if (!(obj instanceof ocn0)) {
            return false;
        }
        ocn0 ocn0Var = (ocn0) obj;
        return Intrinsics.d(this.f23223a, ocn0Var.f23223a) && Intrinsics.d(this.b, ocn0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f23223a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f23223a, "TotoBetTypeDataResponse(id=", ", totoName=", this.b, ")");
    }
}
