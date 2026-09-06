package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yt90 extends au90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40199a;
    public final Long b;
    public final Long c;
    public final boolean d;

    public yt90(long j, Long l, Long l2, boolean z) {
        this.f40199a = j;
        this.b = l;
        this.c = l2;
        this.d = z;
    }

    @Override // a.au90
    public final long a() {
        return this.f40199a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt90)) {
            return false;
        }
        yt90 yt90Var = (yt90) obj;
        return this.f40199a == yt90Var.f40199a && Intrinsics.d(this.b, yt90Var.b) && Intrinsics.d(this.c, yt90Var.c) && this.d == yt90Var.d;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f40199a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "NotifyData(requestTimeMillis=" + this.f40199a + ", dateStart=" + this.b + ", dateEnd=" + this.c + ", highLoad=" + this.d + ")";
    }
}
