package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class xth0 {
    public static final oth0 Companion = new oth0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f38571a;
    public final String b;

    public /* synthetic */ xth0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f38571a = null;
        } else {
            this.f38571a = num;
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
        if (!(obj instanceof xth0)) {
            return false;
        }
        xth0 xth0Var = (xth0) obj;
        return Intrinsics.d(this.f38571a, xth0Var.f38571a) && Intrinsics.d(this.b, xth0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f38571a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f38571a, "SportResponse(id=", ", name=", this.b, ")");
    }
}
