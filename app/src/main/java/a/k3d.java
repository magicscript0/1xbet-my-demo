package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k3d implements e4d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sxn0 f16355a;

    public k3d(sxn0 sxn0Var) {
        this.f16355a = sxn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k3d) && this.f16355a.equals(((k3d) obj).f16355a);
    }

    public final int hashCode() {
        return this.f16355a.hashCode();
    }

    public final String toString() {
        return "Empty(item=" + this.f16355a + ")";
    }
}
