package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class hrf {
    public static final grf Companion = new grf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f12590a;
    public final Integer b;

    public /* synthetic */ hrf(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f12590a = null;
        } else {
            this.f12590a = l;
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
        if (!(obj instanceof hrf)) {
            return false;
        }
        hrf hrfVar = (hrf) obj;
        return Intrinsics.d(this.f12590a, hrfVar.f12590a) && Intrinsics.d(this.b, hrfVar.b);
    }

    public final int hashCode() {
        Long l = this.f12590a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "CyberLolHeroItemsResponse(itemId=" + this.f12590a + ", itemCount=" + this.b + ")";
    }
}
