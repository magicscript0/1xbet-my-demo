package a;

/* JADX INFO: loaded from: classes4.dex */
public final class l3d implements f4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g9o0 f17956a;

    public l3d(g9o0 g9o0Var) {
        this.f17956a = g9o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3d) && this.f17956a.equals(((l3d) obj).f17956a);
    }

    public final int hashCode() {
        return this.f17956a.hashCode();
    }

    public final String toString() {
        return "Empty(item=" + this.f17956a + ")";
    }
}
