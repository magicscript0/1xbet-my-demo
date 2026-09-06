package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jqf0 implements vqf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15770a;
    public final boolean b;

    public jqf0(double d, boolean z) {
        this.f15770a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqf0)) {
            return false;
        }
        jqf0 jqf0Var = (jqf0) obj;
        return Double.compare(this.f15770a, jqf0Var.f15770a) == 0 && this.b == jqf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.f15770a) * 31);
    }

    public final String toString() {
        return "CheckCacheSize(cacheSize=" + this.f15770a + ", canClear=" + this.b + ")";
    }
}
