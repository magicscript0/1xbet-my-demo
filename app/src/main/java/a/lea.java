package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lea implements nea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f18456a;
    public final long b;

    public lea(rxk rxkVar, long j) {
        this.f18456a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lea)) {
            return false;
        }
        lea leaVar = (lea) obj;
        return this.f18456a.equals(leaVar.f18456a) && this.b == leaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f18456a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadingError(lottieConfig=" + this.f18456a + ", countDownTimeMillis=" + this.b + ")";
    }
}
