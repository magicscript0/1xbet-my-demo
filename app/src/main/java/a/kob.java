package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f17306a;
    public final uob b;

    public kob(double d, uob uobVar) {
        uobVar.getClass();
        this.f17306a = d;
        this.b = uobVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kob)) {
            return false;
        }
        kob kobVar = (kob) obj;
        return Double.compare(this.f17306a, kobVar.f17306a) == 0 && this.b == kobVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.f17306a) * 31);
    }

    public final String toString() {
        return "CoefCacheModel(coef=" + this.f17306a + ", coefState=" + this.b + ")";
    }
}
