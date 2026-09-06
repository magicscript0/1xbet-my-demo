package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ug60 {
    public static final tg60 Companion = new tg60();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f33092a;
    public final Integer b;
    public final Integer c;
    public final String d;

    public /* synthetic */ ug60(int i, Integer num, Integer num2, Integer num3, String str) {
        if ((i & 1) == 0) {
            this.f33092a = null;
        } else {
            this.f33092a = num;
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
        if (!(obj instanceof ug60)) {
            return false;
        }
        ug60 ug60Var = (ug60) obj;
        return Intrinsics.d(this.f33092a, ug60Var.f33092a) && Intrinsics.d(this.b, ug60Var.b) && Intrinsics.d(this.c, ug60Var.c) && Intrinsics.d(this.d, ug60Var.d);
    }

    public final int hashCode() {
        Integer num = this.f33092a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("PhoneMaskResponse(countryId=", this.f33092a, ", minLength=", this.b, ", maxLength=");
        sbO.append(this.c);
        sbO.append(", mask=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
