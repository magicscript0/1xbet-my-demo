package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class v9v {
    public static final u9v Companion = new u9v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f34433a;
    public final Integer b;
    public final Double c;
    public final String d;

    public /* synthetic */ v9v(int i, Integer num, Integer num2, Double d, String str) {
        if ((i & 1) == 0) {
            this.f34433a = null;
        } else {
            this.f34433a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
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
        if (!(obj instanceof v9v)) {
            return false;
        }
        v9v v9vVar = (v9v) obj;
        return Intrinsics.d(this.f34433a, v9vVar.f34433a) && Intrinsics.d(this.b, v9vVar.b) && Intrinsics.d(this.c, v9vVar.c) && Intrinsics.d(this.d, v9vVar.d);
    }

    public final int hashCode() {
        Integer num = this.f34433a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("InnStatsResponse(team=", this.f34433a, ", wickets=", this.b, ", over=");
        sbO.append(this.c);
        sbO.append(", overStr=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
