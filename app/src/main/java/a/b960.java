package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class b960 {
    public static final z860 Companion = new z860();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2054a;
    public final Integer b;
    public final Integer c;
    public final String d;

    public /* synthetic */ b960(int i, Integer num, Integer num2, Integer num3, String str) {
        if ((i & 1) == 0) {
            this.f2054a = null;
        } else {
            this.f2054a = num;
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
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b960)) {
            return false;
        }
        b960 b960Var = (b960) obj;
        return Intrinsics.d(this.f2054a, b960Var.f2054a) && Intrinsics.d(this.b, b960Var.b) && Intrinsics.d(this.c, b960Var.c) && Intrinsics.d(this.d, b960Var.d);
    }

    public final int hashCode() {
        Integer num = this.f2054a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("PeriodScoreResponse(period=", this.f2054a, ", scoreOpp1=", this.b, ", scoreOpp2=");
        sbO.append(this.c);
        sbO.append(", periodName=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
