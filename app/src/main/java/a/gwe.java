package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gwe implements jwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f11187a;
    public final long b;

    public gwe(rxk rxkVar, long j) {
        this.f11187a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwe)) {
            return false;
        }
        gwe gweVar = (gwe) obj;
        return this.f11187a.equals(gweVar.f11187a) && this.b == gweVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f11187a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorState(lottieConfig=" + this.f11187a + ", countDownTimeMillis=" + this.b + ")";
    }
}
