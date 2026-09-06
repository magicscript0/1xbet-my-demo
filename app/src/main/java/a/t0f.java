package a;

import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class t0f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30739a;
    public final IntRange b;

    public t0f(long j, IntRange intRange) {
        this.f30739a = j;
        this.b = intRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0f)) {
            return false;
        }
        t0f t0fVar = (t0f) obj;
        return this.f30739a == t0fVar.f30739a && this.b.equals(t0fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f30739a) * 31);
    }

    public final String toString() {
        return "WidthRangeDay(startPeriod=" + this.f30739a + ", widthRange=" + this.b + ")";
    }
}
