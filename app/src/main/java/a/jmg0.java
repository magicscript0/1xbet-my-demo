package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jmg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15595a;
    public final Long b;

    public jmg0(Long l, long j) {
        this.f15595a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmg0)) {
            return false;
        }
        jmg0 jmg0Var = (jmg0) obj;
        return this.f15595a == jmg0Var.f15595a && Intrinsics.d(this.b, jmg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f15595a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "SlowModeModel(slowModeDelayMs=" + this.f15595a + ", lastSendMessageMs=" + this.b + ")";
    }
}
