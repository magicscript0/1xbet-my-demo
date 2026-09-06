package a;

/* JADX INFO: loaded from: classes4.dex */
public final class clf0 implements ilf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f4212a;

    public clf0(double d) {
        this.f4212a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof clf0) && Double.compare(this.f4212a, ((clf0) obj).f4212a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f4212a);
    }

    public final String toString() {
        return "DefaultBetSumChanged(defaultSum=" + this.f4212a + ")";
    }
}
