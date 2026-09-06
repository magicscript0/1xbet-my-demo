package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fdj implements idj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f8733a;
    public final long b;

    public fdj(rxk rxkVar, long j) {
        this.f8733a = rxkVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdj)) {
            return false;
        }
        fdj fdjVar = (fdj) obj;
        return this.f8733a.equals(fdjVar.f8733a) && this.b == fdjVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f8733a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(config=" + this.f8733a + ", countDownTimeMillis=" + this.b + ")";
    }
}
