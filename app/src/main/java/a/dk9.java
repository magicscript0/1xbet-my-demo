package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dk9 implements ek9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5790a;
    public final Long b;

    public dk9(Long l, long j) {
        this.f5790a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk9)) {
            return false;
        }
        dk9 dk9Var = (dk9) obj;
        return this.f5790a == dk9Var.f5790a && Intrinsics.d(this.b, dk9Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f5790a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Timer(time=" + this.f5790a + ", stageTime=" + this.b + ")";
    }
}
