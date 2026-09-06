package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l3m implements p3m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f17970a;

    public l3m(double d) {
        this.f17970a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3m) && Double.compare(this.f17970a, ((l3m) obj).f17970a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f17970a);
    }

    public final String toString() {
        return "CloseBottomSheet(changedSum=" + this.f17970a + ")";
    }
}
