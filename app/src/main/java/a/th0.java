package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class th0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31507a;
    public final oq0 b;
    public final uq0 c;
    public final zyk d;
    public final vf0 e;
    public final fh0 f;
    public final vg0 g;

    public th0(boolean z, oq0 oq0Var, uq0 uq0Var, zyk zykVar, vf0 vf0Var, fh0 fh0Var, vg0 vg0Var) {
        oq0Var.getClass();
        uq0Var.getClass();
        zykVar.getClass();
        vf0Var.getClass();
        fh0Var.getClass();
        vg0Var.getClass();
        this.f31507a = z;
        this.b = oq0Var;
        this.c = uq0Var;
        this.d = zykVar;
        this.e = vf0Var;
        this.f = fh0Var;
        this.g = vg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th0)) {
            return false;
        }
        th0 th0Var = (th0) obj;
        return this.f31507a == th0Var.f31507a && this.b == th0Var.b && Intrinsics.d(this.c, th0Var.c) && Intrinsics.d(this.d, th0Var.d) && Intrinsics.d(this.e, th0Var.e) && Intrinsics.d(this.f, th0Var.f) && Intrinsics.d(this.g, th0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f31507a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AggregatorCategoryItemUiState(isPinnedNavigationBar=" + this.f31507a + ", aggregatorCategoryItemFilterStyle=" + this.b + ", aggregatorCategoryItemFilterUiModel=" + this.c + ", aggregatorCategoryItemNavigationBarUiModel=" + this.d + ", aggregatorCategoryItemAccountSelectionUiModel=" + this.e + ", aggregatorCategoryItemGamesUiModel=" + this.f + ", aggregatorCategoryItemBannerUiModel=" + this.g + ")";
    }
}
