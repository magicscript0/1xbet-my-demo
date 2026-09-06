package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b8m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2026a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final xdr0 f;
    public final List g;

    public b8m0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, xdr0 xdr0Var, List list) {
        list.getClass();
        this.f2026a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = xdr0Var;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8m0)) {
            return false;
        }
        b8m0 b8m0Var = (b8m0) obj;
        return this.f2026a == b8m0Var.f2026a && this.b == b8m0Var.b && this.c == b8m0Var.c && this.d == b8m0Var.d && this.e == b8m0Var.e && this.f.equals(b8m0Var.f) && Intrinsics.d(this.g, b8m0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + gtg0.e(gtg0.e(gtg0.e(gtg0.e(Boolean.hashCode(this.f2026a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("TicketWinnerModel(flagShowOrHideId=", ", showFIO=", ", showPrize=", this.f2026a, this.b);
        k5h.C(", showTicketNumber=", ", showPoints=", sbQ, this.c, this.d);
        sbQ.append(this.e);
        sbQ.append(", winTickets=");
        sbQ.append(this.f);
        sbQ.append(", winTables=");
        return p39.q(sbQ, this.g, ")");
    }
}
