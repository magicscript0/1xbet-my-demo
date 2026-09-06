package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zhg implements aig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wjg f41271a;

    public zhg(wjg wjgVar) {
        this.f41271a = wjgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhg) && this.f41271a.equals(((zhg) obj).f41271a);
    }

    public final int hashCode() {
        return this.f41271a.hashCode();
    }

    public final String toString() {
        return "Success(statisticUiModel=" + this.f41271a + ")";
    }
}
