package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ax0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1495a;
    public final Integer b;
    public final String c;
    public final List d;

    public ax0(long j, Integer num, String str, List list) {
        this.f1495a = j;
        this.b = num;
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax0)) {
            return false;
        }
        ax0 ax0Var = (ax0) obj;
        return this.f1495a == ax0Var.f1495a && Intrinsics.d(this.b, ax0Var.b) && Intrinsics.d(this.c, ax0Var.c) && Intrinsics.d(this.d, ax0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f1495a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregatorGameMetricsModel(partId=");
        sb.append(this.f1495a);
        sb.append(", index=");
        sb.append(this.b);
        snr0.o(", screen=", this.c, ", launchEntities=", sb, this.d);
        sb.append(")");
        return sb.toString();
    }
}
