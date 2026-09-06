package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s7b implements t7b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29458a;

    public final boolean equals(Object obj) {
        if (obj instanceof s7b) {
            return this.f29458a == ((s7b) obj).f29458a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29458a);
    }

    public final String toString() {
        return ue30.k("OnSubGameClick(id=", this.f29458a, ")");
    }
}
