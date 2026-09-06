package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ddo implements fdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cdo f5495a;

    public ddo(cdo cdoVar) {
        this.f5495a = cdoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ddo) && this.f5495a.equals(((ddo) obj).f5495a);
    }

    public final int hashCode() {
        return this.f5495a.hashCode();
    }

    public final String toString() {
        return "Content(filterWinLossUiModel=" + this.f5495a + ")";
    }
}
