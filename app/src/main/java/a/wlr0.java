package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wlr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f36601a;
    public final g0v b;
    public final g0v c;
    public final nlr0 d;

    public wlr0(m4 m4Var, m4 m4Var2, m4 m4Var3, nlr0 nlr0Var) {
        m4Var.getClass();
        m4Var2.getClass();
        m4Var3.getClass();
        this.f36601a = m4Var;
        this.b = m4Var2;
        this.c = m4Var3;
        this.d = nlr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlr0)) {
            return false;
        }
        wlr0 wlr0Var = (wlr0) obj;
        return Intrinsics.d(this.f36601a, wlr0Var.f36601a) && Intrinsics.d(this.b, wlr0Var.b) && Intrinsics.d(this.c, wlr0Var.c) && this.d.equals(wlr0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.b(this.c, mm7.b(this.b, this.f36601a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "WinterGamesResultsTableCellsUiModel(columnHeaderUiModelList=" + this.f36601a + ", cellList=" + this.b + ", rowHeaderList=" + this.c + ", cornerCell=" + this.d + ")";
    }
}
