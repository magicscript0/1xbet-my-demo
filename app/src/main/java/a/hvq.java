package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12772a;
    public final boolean b;
    public final long c;
    public final long d;

    public hvq(long j, long j2, boolean z, boolean z2) {
        this.f12772a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvq)) {
            return false;
        }
        hvq hvqVar = (hvq) obj;
        return this.f12772a == hvqVar.f12772a && this.b == hvqVar.b && this.c == hvqVar.c && this.d == hvqVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + n22.b(gtg0.e(Boolean.hashCode(this.f12772a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbQ = mm7.q("GameTimeUiModel(timerEnabled=", ", countDownTimer=", ", timeSec=", this.f12772a, this.b);
        sbQ.append(this.c);
        return r8m.m(this.d, ", requestedMsAt=", ")", sbQ);
    }
}
