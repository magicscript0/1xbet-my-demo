package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cty implements ety {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f4581a;
    public final long b;

    public cty(rxk rxkVar, long j) {
        this.f4581a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cty)) {
            return false;
        }
        cty ctyVar = (cty) obj;
        return this.f4581a.equals(ctyVar.f4581a) && this.b == ctyVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f4581a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f4581a + ", countDownTimeMillis=" + this.b + ")";
    }
}
