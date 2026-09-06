package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m5e extends o5e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19683a;

    public m5e(double d) {
        this.f19683a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m5e) && Double.compare(this.f19683a, ((m5e) obj).f19683a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f19683a);
    }

    public final String toString() {
        return "SetFinalSum(winSum=" + this.f19683a + ")";
    }
}
