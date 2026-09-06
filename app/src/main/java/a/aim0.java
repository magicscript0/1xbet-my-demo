package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aim0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f850a;
    public final long b;
    public final boolean c;
    public final Long d;

    public aim0(boolean z, long j, boolean z2, Long l) {
        this.f850a = z;
        this.b = j;
        this.c = z2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aim0)) {
            return false;
        }
        aim0 aim0Var = (aim0) obj;
        return this.f850a == aim0Var.f850a && this.b == aim0Var.b && this.c == aim0Var.c && Intrinsics.d(this.d, aim0Var.d);
    }

    public final int hashCode() {
        int iB = r8m.b(1, gtg0.e(n22.b(Boolean.hashCode(this.f850a) * 31, 31, this.b), 31, this.c), 31);
        Long l = this.d;
        return iB + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TimerUiModel(timerVisibility=" + this.f850a + ", time=" + this.b + ", timeBackDirection=" + this.c + ", timeMultiplier=1, stageTime=" + this.d + ")";
    }
}
