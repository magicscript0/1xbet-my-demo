package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vof implements wof {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35075a;
    public final Long b;

    public vof(Long l, long j) {
        this.f35075a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vof)) {
            return false;
        }
        vof vofVar = (vof) obj;
        return this.f35075a == vofVar.f35075a && Intrinsics.d(this.b, vofVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f35075a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TimeDescription(milliseconds=" + this.f35075a + ", stageTime=" + this.b + ")";
    }
}
