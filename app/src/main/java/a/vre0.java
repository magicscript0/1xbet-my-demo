package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class vre0 {
    public static final ure0 Companion = new ure0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f35219a;
    public final String b;

    public /* synthetic */ vre0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f35219a = null;
        } else {
            this.f35219a = num;
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
        if (!(obj instanceof vre0)) {
            return false;
        }
        vre0 vre0Var = (vre0) obj;
        return Intrinsics.d(this.f35219a, vre0Var.f35219a) && Intrinsics.d(this.b, vre0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f35219a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f35219a, "SelfExcludeReasonResponse(id=", ", selfExcludeReason=", this.b, ")");
    }
}
