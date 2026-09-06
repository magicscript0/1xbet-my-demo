package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f7163a;
    public final boolean b;

    public eef0(double d, boolean z) {
        this.f7163a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eef0)) {
            return false;
        }
        eef0 eef0Var = (eef0) obj;
        return Double.compare(this.f7163a, eef0Var.f7163a) == 0 && this.b == eef0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.f7163a) * 31);
    }

    public final String toString() {
        return "CheckCacheSize(cacheSize=" + this.f7163a + ", canClear=" + this.b + ")";
    }
}
