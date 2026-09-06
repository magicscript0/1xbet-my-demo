package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bfz implements cfz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f2359a;
    public final long b;

    public bfz(rxk rxkVar, long j) {
        this.f2359a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfz)) {
            return false;
        }
        bfz bfzVar = (bfz) obj;
        return this.f2359a.equals(bfzVar.f2359a) && this.b == bfzVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f2359a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f2359a + ", countDownTimeMillis=" + this.b + ")";
    }
}
