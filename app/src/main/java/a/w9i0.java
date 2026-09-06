package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w9i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a8i0 f36033a;

    public w9i0(a8i0 a8i0Var) {
        this.f36033a = a8i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w9i0) && this.f36033a.equals(((w9i0) obj).f36033a);
    }

    public final int hashCode() {
        return this.f36033a.hashCode();
    }

    public final String toString() {
        return "OnClickGameItem(gameModel=" + this.f36033a + ")";
    }
}
