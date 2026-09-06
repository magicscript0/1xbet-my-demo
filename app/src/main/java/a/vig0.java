package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vig0 implements wig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rig0 f34816a;
    public final boolean b;

    public vig0(rig0 rig0Var, boolean z) {
        this.f34816a = rig0Var;
        this.b = z;
    }

    @Override // a.wig0
    public final boolean a() {
        return this.b;
    }

    @Override // a.wig0
    public final rig0 b() {
        return this.f34816a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vig0)) {
            return false;
        }
        vig0 vig0Var = (vig0) obj;
        return this.f34816a.equals(vig0Var.f34816a) && this.b == vig0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f34816a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f34816a + ", rtlSupport=" + this.b + ")";
    }
}
