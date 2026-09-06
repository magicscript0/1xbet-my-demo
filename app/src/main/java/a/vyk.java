package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vyk implements xyk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xd20 f35535a;

    public vyk(xd20 xd20Var) {
        this.f35535a = xd20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vyk) && this.f35535a.equals(((vyk) obj).f35535a);
    }

    public final int hashCode() {
        return this.f35535a.hashCode();
    }

    public final String toString() {
        return "ButtonBackground(icons=" + this.f35535a + ")";
    }
}
