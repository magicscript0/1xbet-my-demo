package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t4q0 implements v4q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30945a;
    public final Long b;

    public t4q0(Long l, long j) {
        this.f30945a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4q0)) {
            return false;
        }
        t4q0 t4q0Var = (t4q0) obj;
        return this.f30945a == t4q0Var.f30945a && Intrinsics.d(this.b, t4q0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f30945a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Timer(value=" + this.f30945a + ", stageTime=" + this.b + ")";
    }
}
