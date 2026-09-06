package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hoi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tlz f12465a;

    public hoi0(tlz tlzVar) {
        this.f12465a = tlzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hoi0) && this.f12465a.equals(((hoi0) obj).f12465a);
    }

    public final int hashCode() {
        return this.f12465a.f31729a.hashCode();
    }

    public final String toString() {
        return "StatisticModel(mainModel=" + this.f12465a + ")";
    }
}
