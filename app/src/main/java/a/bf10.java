package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bf10 implements gf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qji0 f2317a;

    public final boolean equals(Object obj) {
        if (obj instanceof bf10) {
            return this.f2317a == ((bf10) obj).f2317a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2317a.hashCode();
    }

    public final String toString() {
        return "OnClickArrow(statisticBlockWidget=" + this.f2317a + ")";
    }
}
