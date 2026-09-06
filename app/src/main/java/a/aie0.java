package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aie0 implements bie0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f838a;
    public final Long b;

    public aie0(Long l, long j) {
        this.f838a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aie0)) {
            return false;
        }
        aie0 aie0Var = (aie0) obj;
        return this.f838a == aie0Var.f838a && Intrinsics.d(this.b, aie0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f838a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Timer(value=" + this.f838a + ", stageTime=" + this.b + ")";
    }
}
