package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class lrf {
    public static final krf Companion = new krf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19030a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ lrf(int i, Integer num, Integer num2, Integer num3, Integer num4) {
        if ((i & 1) == 0) {
            this.f19030a = null;
        } else {
            this.f19030a = num;
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
            this.d = num4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrf)) {
            return false;
        }
        lrf lrfVar = (lrf) obj;
        return Intrinsics.d(this.f19030a, lrfVar.f19030a) && Intrinsics.d(this.b, lrfVar.b) && Intrinsics.d(this.c, lrfVar.c) && Intrinsics.d(this.d, lrfVar.d);
    }

    public final int hashCode() {
        Integer num = this.f19030a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return ue30.m(ue30.o("CyberLolHeroStatisticInfoResponse(kills=", this.f19030a, ", deaths=", this.b, ", assists="), this.c, ", hitsCreepsCount=", this.d, ")");
    }
}
