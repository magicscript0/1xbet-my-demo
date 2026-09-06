package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qzh f29104a;
    public final qzh b;
    public final double c;

    public rzh(qzh qzhVar, qzh qzhVar2, double d) {
        this.f29104a = qzhVar;
        this.b = qzhVar2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzh)) {
            return false;
        }
        rzh rzhVar = (rzh) obj;
        return this.f29104a == rzhVar.f29104a && this.b == rzhVar.b && Double.compare(this.c, rzhVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.f29104a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f29104a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
