package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class i47 {
    public static final h47 Companion = new h47();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f13153a;
    public final Integer b;
    public final Integer c;
    public final Double d;

    public /* synthetic */ i47(int i, Integer num, Integer num2, Integer num3, Double d) {
        if ((i & 1) == 0) {
            this.f13153a = null;
        } else {
            this.f13153a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i47)) {
            return false;
        }
        i47 i47Var = (i47) obj;
        return Intrinsics.d(this.f13153a, i47Var.f13153a) && Intrinsics.d(this.b, i47Var.b) && Intrinsics.d(this.c, i47Var.c) && Intrinsics.d(this.d, i47Var.d);
    }

    public final int hashCode() {
        Integer num = this.f13153a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Double d = this.d;
        return iHashCode3 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("BetSystemResponse(betCount=", this.f13153a, ", countExpress=", this.b, ", dimension=");
        sbO.append(this.c);
        sbO.append(", sum=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
