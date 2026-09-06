package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0m f25947a;
    public final v0m b;
    public final String c;

    public q0m(r0m r0mVar, v0m v0mVar, String str) {
        str.getClass();
        this.f25947a = r0mVar;
        this.b = v0mVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0m)) {
            return false;
        }
        q0m q0mVar = (q0m) obj;
        return this.f25947a == q0mVar.f25947a && this.b.equals(q0mVar.b) && Intrinsics.d(this.c, q0mVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f25947a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditCouponWinSumModel(winSumType=");
        sb.append(this.f25947a);
        sb.append(", winSumValueState=");
        sb.append(this.b);
        sb.append(", currencySymbol=");
        return gtg0.o(sb, this.c, ")");
    }
}
