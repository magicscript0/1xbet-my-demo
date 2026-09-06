package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ug20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysd0 f33088a;

    public ug20(ysd0 ysd0Var) {
        this.f33088a = ysd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug20) && this.f33088a.equals(((ug20) obj).f33088a);
    }

    public final int hashCode() {
        return this.f33088a.hashCode();
    }

    public final String toString() {
        return "NewRoot(screen=" + this.f33088a + ")";
    }
}
