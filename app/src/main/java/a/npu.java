package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class npu {
    public static final mpu Companion = new mpu();
    public static final o0x[] f = {null, null, b3x.a(k7x.f16564a, new uut(21)), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f22215a;
    public final String b;
    public final List c;
    public final Integer d;
    public final String e;

    public /* synthetic */ npu(int i, Integer num, Long l, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.f22215a = null;
        } else {
            this.f22215a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npu)) {
            return false;
        }
        npu npuVar = (npu) obj;
        return Intrinsics.d(this.f22215a, npuVar.f22215a) && Intrinsics.d(this.b, npuVar.b) && Intrinsics.d(this.c, npuVar.c) && Intrinsics.d(this.d, npuVar.d) && Intrinsics.d(this.e, npuVar.e);
    }

    public final int hashCode() {
        Long l = this.f22215a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = n22.p(this.f22215a, "HorsesResponse(dateStart=", ", id=", this.b, ", menu=");
        sbP.append(this.c);
        sbP.append(", status=");
        sbP.append(this.d);
        sbP.append(", title=");
        return gtg0.o(sbP, this.e, ")");
    }
}
