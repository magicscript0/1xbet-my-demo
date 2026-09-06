package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class brf {
    public static final arf Companion = new arf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f2861a;
    public final Integer b;

    public /* synthetic */ brf(int i, Integer num, Long l) {
        if ((i & 1) == 0) {
            this.f2861a = null;
        } else {
            this.f2861a = l;
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
        if (!(obj instanceof brf)) {
            return false;
        }
        brf brfVar = (brf) obj;
        return Intrinsics.d(this.f2861a, brfVar.f2861a) && Intrinsics.d(this.b, brfVar.b);
    }

    public final int hashCode() {
        Long l = this.f2861a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "CyberLolGameStatusResponse(gameDuration=" + this.f2861a + ", gameStatus=" + this.b + ")";
    }
}
