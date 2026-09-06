package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rfm0 implements l5c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28233a;

    @Override // a.l5c
    public final long X(l5c l5cVar) {
        l5cVar.getClass();
        boolean z = l5cVar instanceof rfm0;
        long j = this.f28233a;
        if (!z) {
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + l5cVar);
        }
        long j2 = ((rfm0) l5cVar).f28233a;
        by10.f3156a.getClass();
        fpl fplVar = fpl.NANOSECONDS;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? rvg.F(j) : rvg.Q(j, j2);
        }
        if (j != j2) {
            return apl.l(rvg.F(j2));
        }
        apl.b.getClass();
        return 0L;
    }

    @Override // kotlin.time.TimeMark
    public final long a() {
        by10.f3156a.getClass();
        long jB = by10.b();
        fpl fplVar = fpl.NANOSECONDS;
        long j = this.f28233a;
        return (1 | (j - 1)) == Long.MAX_VALUE ? apl.l(rvg.F(j)) : rvg.Q(jB, j);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return b8i.G(this, (l5c) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rfm0) {
            return this.f28233a == ((rfm0) obj).f28233a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28233a);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f28233a + ')';
    }
}
