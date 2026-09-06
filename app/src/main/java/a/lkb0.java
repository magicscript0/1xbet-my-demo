package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class lkb0 {
    public static final kkb0 Companion = new kkb0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f18715a;
    public final Integer b;

    public /* synthetic */ lkb0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f18715a = null;
        } else {
            this.f18715a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkb0)) {
            return false;
        }
        lkb0 lkb0Var = (lkb0) obj;
        return Intrinsics.d(this.f18715a, lkb0Var.f18715a) && Intrinsics.d(this.b, lkb0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f18715a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "RegisterSendSmsResponse(expiryTime=" + this.f18715a + ", canResendAfterTime=" + this.b + ")";
    }
}
