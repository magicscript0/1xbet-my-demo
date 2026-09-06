package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f36287a;

    public wf20(zyk zykVar) {
        this.f36287a = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wf20) && this.f36287a.equals(((wf20) obj).f36287a);
    }

    public final int hashCode() {
        return this.f36287a.hashCode();
    }

    public final String toString() {
        return "NavigationBarUiState(model=" + this.f36287a + ")";
    }
}
