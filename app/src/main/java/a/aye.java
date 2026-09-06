package a;

/* JADX INFO: loaded from: classes4.dex */
public final class aye implements dye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f1562a;
    public final long b;

    public aye(rxk rxkVar, long j) {
        this.f1562a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aye)) {
            return false;
        }
        aye ayeVar = (aye) obj;
        return this.f1562a.equals(ayeVar.f1562a) && this.b == ayeVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f1562a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorState(lottieConfig=" + this.f1562a + ", countDownTimeMillis=" + this.b + ")";
    }
}
