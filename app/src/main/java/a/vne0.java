package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vne0 implements xne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uo8 f35031a;

    public vne0(uo8 uo8Var) {
        this.f35031a = uo8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vne0) && this.f35031a.equals(((vne0) obj).f35031a);
    }

    public final int hashCode() {
        return this.f35031a.hashCode();
    }

    public final String toString() {
        return "OnApplyClick(range=" + this.f35031a + ")";
    }
}
