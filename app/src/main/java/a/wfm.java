package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wfm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f36310a;

    public wfm(zyk zykVar) {
        this.f36310a = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfm) && this.f36310a.equals(((wfm) obj).f36310a);
    }

    public final int hashCode() {
        return this.f36310a.hashCode();
    }

    public final String toString() {
        return "EsportsToolbarUiModel(model=" + this.f36310a + ")";
    }
}
