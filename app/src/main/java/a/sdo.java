package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sdo implements tdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jiw f29749a;

    public sdo(jiw jiwVar) {
        this.f29749a = jiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sdo) && this.f29749a == ((sdo) obj).f29749a;
    }

    public final int hashCode() {
        return this.f29749a.hashCode();
    }

    public final String toString() {
        return "OnSortChose(sortType=" + this.f29749a + ")";
    }
}
