package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class erf {
    public static final drf Companion = new drf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7740a;
    public final Long b;

    public /* synthetic */ erf(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f7740a = null;
        } else {
            this.f7740a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erf)) {
            return false;
        }
        erf erfVar = (erf) obj;
        return Intrinsics.d(this.f7740a, erfVar.f7740a) && Intrinsics.d(this.b, erfVar.b);
    }

    public final int hashCode() {
        Integer num = this.f7740a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "CyberLolGoldHistoryResponse(value=" + this.f7740a + ", seconds=" + this.b + ")";
    }
}
