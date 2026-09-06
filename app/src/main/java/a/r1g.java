package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class r1g {
    public static final q1g Companion = new q1g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27569a;
    public final Long b;

    public /* synthetic */ r1g(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f27569a = null;
        } else {
            this.f27569a = num;
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
        if (!(obj instanceof r1g)) {
            return false;
        }
        r1g r1gVar = (r1g) obj;
        return Intrinsics.d(this.f27569a, r1gVar.f27569a) && Intrinsics.d(this.b, r1gVar.b);
    }

    public final int hashCode() {
        Integer num = this.f27569a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "CyberStatisticDotaGameStatusResponse(status=" + this.f27569a + ", startGameTime=" + this.b + ")";
    }
}
