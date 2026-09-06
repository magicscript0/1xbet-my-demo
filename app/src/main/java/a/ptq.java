package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ptq implements utq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f25643a;
    public final long b;

    public ptq(long j, tqk tqkVar) {
        this.f25643a = tqkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptq)) {
            return false;
        }
        ptq ptqVar = (ptq) obj;
        return this.f25643a.equals(ptqVar.f25643a) && this.b == ptqVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f25643a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f25643a + ", countDownTimeMillis=" + this.b + ")";
    }
}
