package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eyf implements gyf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f8045a;
    public final long b;

    public eyf(rxk rxkVar, long j) {
        this.f8045a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyf)) {
            return false;
        }
        eyf eyfVar = (eyf) obj;
        return this.f8045a.equals(eyfVar.f8045a) && this.b == eyfVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f8045a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f8045a + ", countDownTimeMillis=" + this.b + ")";
    }
}
