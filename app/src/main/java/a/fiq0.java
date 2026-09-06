package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fiq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eiq0 f8963a;
    public final zhq0 b;

    public fiq0(eiq0 eiq0Var, zhq0 zhq0Var) {
        this.f8963a = eiq0Var;
        this.b = zhq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiq0)) {
            return false;
        }
        fiq0 fiq0Var = (fiq0) obj;
        return this.f8963a.equals(fiq0Var.f8963a) && this.b.equals(fiq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8963a.hashCode() * 31);
    }

    public final String toString() {
        return "VirtualGameCategoryMainUiState(toolbarState=" + this.f8963a + ", screenState=" + this.b + ")";
    }
}
