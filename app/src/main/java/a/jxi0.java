package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jxi0 {
    public static final ixi0 Companion = new ixi0();
    public static final o0x[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f16083a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    static {
        k7x k7xVar = k7x.f16564a;
        f = new o0x[]{null, b3x.a(k7xVar, new eqi0(6)), b3x.a(k7xVar, new eqi0(7)), b3x.a(k7xVar, new eqi0(8)), b3x.a(k7xVar, new eqi0(9))};
    }

    public /* synthetic */ jxi0(int i, Double d, List list, List list2, List list3, List list4) {
        if ((i & 1) == 0) {
            this.f16083a = null;
        } else {
            this.f16083a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxi0)) {
            return false;
        }
        jxi0 jxi0Var = (jxi0) obj;
        return Intrinsics.d(this.f16083a, jxi0Var.f16083a) && Intrinsics.d(this.b, jxi0Var.b) && Intrinsics.d(this.c, jxi0Var.c) && Intrinsics.d(this.d, jxi0Var.d) && Intrinsics.d(this.e, jxi0Var.e);
    }

    public final int hashCode() {
        Double d = this.f16083a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.d;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.e;
        return iHashCode4 + (list4 != null ? list4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StepInfoResponse(coeff=");
        sb.append(this.f16083a);
        sb.append(", coeffInfo=");
        sb.append(this.b);
        sb.append(", newCrystals=");
        qx4.w(", map=", ", winningCombination=", sb, this.c, this.d);
        return p39.q(sb, this.e, ")");
    }
}
