package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pvh0 implements wvh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6l f25720a;

    public pvh0(e6l e6lVar) {
        this.f25720a = e6lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pvh0) && this.f25720a.equals(((pvh0) obj).f25720a);
    }

    public final int hashCode() {
        return this.f25720a.hashCode();
    }

    public final String toString() {
        return "Cricket(model=" + this.f25720a + ")";
    }
}
