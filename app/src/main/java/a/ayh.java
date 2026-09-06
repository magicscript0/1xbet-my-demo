package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ayh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1567a;
    public final Long b;

    public ayh(Long l, long j) {
        this.f1567a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayh)) {
            return false;
        }
        ayh ayhVar = (ayh) obj;
        return this.f1567a == ayhVar.f1567a && Intrinsics.d(this.b, ayhVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f1567a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Timer(value=" + this.f1567a + ", stageTime=" + this.b + ")";
    }
}
