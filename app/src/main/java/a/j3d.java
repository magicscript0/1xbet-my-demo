package a;

/* JADX INFO: loaded from: classes4.dex */
public final class j3d implements d4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7l0 f14713a;

    public j3d(b7l0 b7l0Var) {
        this.f14713a = b7l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j3d) && this.f14713a.equals(((j3d) obj).f14713a);
    }

    public final int hashCode() {
        return this.f14713a.hashCode();
    }

    public final String toString() {
        return "Empty(item=" + this.f14713a + ")";
    }
}
