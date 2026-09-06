package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class fq20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9277a;
    public final zyk b;
    public final uo20 c;
    public final xp20 d;
    public final qp20 e;

    public fq20(boolean z, zyk zykVar, uo20 uo20Var, xp20 xp20Var, qp20 qp20Var) {
        zykVar.getClass();
        uo20Var.getClass();
        xp20Var.getClass();
        qp20Var.getClass();
        this.f9277a = z;
        this.b = zykVar;
        this.c = uo20Var;
        this.d = xp20Var;
        this.e = qp20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq20)) {
            return false;
        }
        fq20 fq20Var = (fq20) obj;
        return this.f9277a == fq20Var.f9277a && Intrinsics.d(this.b, fq20Var.b) && Intrinsics.d(this.c, fq20Var.c) && Intrinsics.d(this.d, fq20Var.d) && Intrinsics.d(this.e, fq20Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f9277a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NewGamesFolderUiState(isPinnedNavigationBar=" + this.f9277a + ", newGamesFolderNavigationBarUiModel=" + this.b + ", newGamesFolderAccountSelectionUiModel=" + this.c + ", newGamesFolderGamesUiModel=" + this.d + ", newGamesFolderBannerUiModel=" + this.e + ")";
    }
}
