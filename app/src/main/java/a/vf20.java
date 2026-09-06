package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lf20 f34665a;
    public final zyk b;

    public vf20(lf20 lf20Var, zyk zykVar) {
        this.f34665a = lf20Var;
        this.b = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf20)) {
            return false;
        }
        vf20 vf20Var = (vf20) obj;
        return this.f34665a.equals(vf20Var.f34665a) && this.b.equals(vf20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34665a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationBarUiModel(navigationBarMiddleUiModel=" + this.f34665a + ", dsNavigationBarUiModel=" + this.b + ")";
    }
}
