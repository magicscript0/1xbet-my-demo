package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ded0 implements fed0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5527a;
    public final Long b;

    public ded0(Long l, long j) {
        this.f5527a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ded0)) {
            return false;
        }
        ded0 ded0Var = (ded0) obj;
        return this.f5527a == ded0Var.f5527a && Intrinsics.d(this.b, ded0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f5527a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TimeBeforeStart(value=" + this.f5527a + ", stageTime=" + this.b + ")";
    }
}
