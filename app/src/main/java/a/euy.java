package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class euy {
    public static final duy Companion = new duy();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7897a;
    public final Integer b;

    public /* synthetic */ euy(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f7897a = null;
        } else {
            this.f7897a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof euy)) {
            return false;
        }
        euy euyVar = (euy) obj;
        return Intrinsics.d(this.f7897a, euyVar.f7897a) && Intrinsics.d(this.b, euyVar.b);
    }

    public final int hashCode() {
        Integer num = this.f7897a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "LolStatisticMatchesMatchGraphResponse(value=" + this.f7897a + ", second=" + this.b + ")";
    }
}
