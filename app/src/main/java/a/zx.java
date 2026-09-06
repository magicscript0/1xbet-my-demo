package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f41960a;
    public final Integer b;
    public final Integer c;

    public zx(Integer num, Integer num2, Integer num3) {
        this.f41960a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx)) {
            return false;
        }
        zx zxVar = (zx) obj;
        return Intrinsics.d(this.f41960a, zxVar.f41960a) && Intrinsics.d(this.b, zxVar.b) && Intrinsics.d(this.c, zxVar.c);
    }

    public final int hashCode() {
        Integer num = this.f41960a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return defpackage.b.d(ue30.o("AdditionalInfoUiModel(redCards=", this.f41960a, ", yellowCards=", this.b, ", corners="), this.c, ")");
    }
}
