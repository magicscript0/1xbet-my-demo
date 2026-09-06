package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jrq {
    public static final irq Companion = new irq();
    public static final o0x[] d = {null, null, b3x.a(k7x.f16564a, new grq(0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15831a;
    public final Integer b;
    public final List c;

    public /* synthetic */ jrq(int i, Integer num, String str, List list) {
        if ((i & 1) == 0) {
            this.f15831a = null;
        } else {
            this.f15831a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrq)) {
            return false;
        }
        jrq jrqVar = (jrq) obj;
        return Intrinsics.d(this.f15831a, jrqVar.f15831a) && Intrinsics.d(this.b, jrqVar.b) && Intrinsics.d(this.c, jrqVar.c);
    }

    public final int hashCode() {
        String str = this.f15831a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return p39.q(r8m.s(this.b, "OpponentResponse(fullName=", this.f15831a, ", countryId=", ", opps="), this.c, ")");
    }
}
