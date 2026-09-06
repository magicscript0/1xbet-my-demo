package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ctc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4554a;
    public final long b;
    public final long c;

    public ctc0(boolean z, long j, long j2) {
        this.f4554a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctc0)) {
            return false;
        }
        ctc0 ctc0Var = (ctc0) obj;
        return this.f4554a == ctc0Var.f4554a && this.b == ctc0Var.b && this.c == ctc0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + n22.b(gtg0.e(Boolean.hashCode(this.f4554a) * 31, 31, true), 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultGameTimeUiModel(timerEnabled=");
        sb.append(this.f4554a);
        sb.append(", countDownTimer=true, timeSec=");
        sb.append(this.b);
        return r8m.m(this.c, ", requestedMsAt=", ")", sb);
    }
}
