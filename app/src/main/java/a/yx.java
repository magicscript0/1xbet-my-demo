package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f40367a;
    public final Integer b;
    public final Integer c;

    public yx(Integer num, Integer num2, Integer num3) {
        this.f40367a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        return Intrinsics.d(this.f40367a, yxVar.f40367a) && Intrinsics.d(this.b, yxVar.b) && Intrinsics.d(this.c, yxVar.c);
    }

    public final int hashCode() {
        Integer num = this.f40367a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return defpackage.b.d(ue30.o("AdditionalInfoUiModel(redCards=", this.f40367a, ", yellowCards=", this.b, ", corners="), this.c, ")");
    }
}
