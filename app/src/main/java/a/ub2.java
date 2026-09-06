package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ub2 implements zb2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uy40 f32868a;

    public ub2(uy40 uy40Var) {
        this.f32868a = uy40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ub2) && this.f32868a.equals(((ub2) obj).f32868a);
    }

    public final int hashCode() {
        return this.f32868a.hashCode();
    }

    public final String toString() {
        return "OnChangeOpenTab(tabState=" + this.f32868a + ")";
    }
}
