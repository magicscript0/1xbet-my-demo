package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class tzo {
    public static final szo Companion = new szo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hzo f32324a;
    public final Integer b;

    static {
        gzo gzoVar = hzo.Companion;
    }

    public /* synthetic */ tzo(int i, hzo hzoVar, Integer num) {
        if ((i & 1) == 0) {
            this.f32324a = null;
        } else {
            this.f32324a = hzoVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzo)) {
            return false;
        }
        tzo tzoVar = (tzo) obj;
        return Intrinsics.d(this.f32324a, tzoVar.f32324a) && Intrinsics.d(this.b, tzoVar.b);
    }

    public final int hashCode() {
        hzo hzoVar = this.f32324a;
        int iHashCode = (hzoVar == null ? 0 : hzoVar.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ForecastStatisticResponse(response=" + this.f32324a + ", sportId=" + this.b + ")";
    }
}
