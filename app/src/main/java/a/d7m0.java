package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class d7m0 {
    public static final c7m0 Companion = new c7m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f5207a;
    public final String b;

    public /* synthetic */ d7m0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f5207a = null;
        } else {
            this.f5207a = num;
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
        if (!(obj instanceof d7m0)) {
            return false;
        }
        d7m0 d7m0Var = (d7m0) obj;
        return Intrinsics.d(this.f5207a, d7m0Var.f5207a) && Intrinsics.d(this.b, d7m0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f5207a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f5207a, "TicketCategoryRulesInfoResponse(id=", ", description=", this.b, ")");
    }
}
