package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class lav {
    public static final kav Companion = new kav();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f18306a;
    public final Integer b;
    public final Float c;

    public /* synthetic */ lav(int i, Integer num, Integer num2, Float f) {
        if ((i & 1) == 0) {
            this.f18306a = null;
        } else {
            this.f18306a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lav)) {
            return false;
        }
        lav lavVar = (lav) obj;
        return Intrinsics.d(this.f18306a, lavVar.f18306a) && Intrinsics.d(this.b, lavVar.b) && Intrinsics.d(this.c, lavVar.c);
    }

    public final int hashCode() {
        Integer num = this.f18306a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f = this.c;
        return iHashCode2 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = ue30.o("InnsStatsResponse(team=", this.f18306a, ", wickets=", this.b, ", over=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }
}
