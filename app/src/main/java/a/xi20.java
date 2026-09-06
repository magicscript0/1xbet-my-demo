package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class xi20 {
    public static final wi20 Companion = new wi20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f38066a;
    public final Long b;
    public final Double c;
    public final String d;

    public /* synthetic */ xi20(int i, Long l, Long l2, Double d, String str) {
        if ((i & 1) == 0) {
            this.f38066a = null;
        } else {
            this.f38066a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi20)) {
            return false;
        }
        xi20 xi20Var = (xi20) obj;
        return Intrinsics.d(this.f38066a, xi20Var.f38066a) && Intrinsics.d(this.b, xi20Var.b) && Intrinsics.d(this.c, xi20Var.c) && Intrinsics.d(this.d, xi20Var.d);
    }

    public final int hashCode() {
        Long l = this.f38066a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = qx4.n(this.f38066a, this.b, "NearestGameDetailsInnsStatsResponse(team=", ", wickets=", ", over=");
        sbN.append(this.c);
        sbN.append(", overStr=");
        sbN.append(this.d);
        sbN.append(")");
        return sbN.toString();
    }
}
