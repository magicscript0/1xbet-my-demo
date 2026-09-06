package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ra0 f19012a;

    public lr1(ra0 ra0Var) {
        this.f19012a = ra0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr1) && this.f19012a.equals(((lr1) obj).f19012a);
    }

    public final int hashCode() {
        return this.f19012a.hashCode();
    }

    public final String toString() {
        return "ProvidersScreen(brandItemModel=" + this.f19012a + ")";
    }
}
