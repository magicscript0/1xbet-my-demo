package a;

/* JADX INFO: loaded from: classes5.dex */
public final class df10 implements gf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qji0 f5556a;
    public final long b;

    public df10(qji0 qji0Var, long j) {
        this.f5556a = qji0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df10)) {
            return false;
        }
        df10 df10Var = (df10) obj;
        return this.f5556a == df10Var.f5556a && this.b == df10Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f5556a.hashCode() * 31);
    }

    public final String toString() {
        return "OnEndTimerLottie(statisticBlockWidget=" + this.f5556a + ", timerEnd=" + this.b + ")";
    }
}
