package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class e6e {
    public static final d6e Companion = new d6e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6788a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ e6e(int i, Integer num, Integer num2, Integer num3, Integer num4) {
        if ((i & 1) == 0) {
            this.f6788a = null;
        } else {
            this.f6788a = num;
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
        if (!(obj instanceof e6e)) {
            return false;
        }
        e6e e6eVar = (e6e) obj;
        return Intrinsics.d(this.f6788a, e6eVar.f6788a) && Intrinsics.d(this.b, e6eVar.b) && Intrinsics.d(this.c, e6eVar.c) && Intrinsics.d(this.d, e6eVar.d);
    }

    public final int hashCode() {
        Integer num = this.f6788a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return ue30.m(ue30.o("CrystalMatrixResponse(color=", this.f6788a, ", row=", this.b, ", column="), this.c, ", winCombination=", this.d, ")");
    }
}
