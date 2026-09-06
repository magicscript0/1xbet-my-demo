package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f78 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f8438a;
    public final n58 b;
    public final i68 c;
    public final m68 d;

    public f78(zyk zykVar, n58 n58Var, i68 i68Var, m68 m68Var) {
        zykVar.getClass();
        n58Var.getClass();
        m68Var.getClass();
        this.f8438a = zykVar;
        this.b = n58Var;
        this.c = i68Var;
        this.d = m68Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f78)) {
            return false;
        }
        f78 f78Var = (f78) obj;
        return Intrinsics.d(this.f8438a, f78Var.f8438a) && Intrinsics.d(this.b, f78Var.b) && Intrinsics.d(this.c, f78Var.c) && Intrinsics.d(this.d, f78Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f8438a.hashCode() * 31)) * 31;
        i68 i68Var = this.c;
        return this.d.hashCode() + ((iHashCode + (i68Var == null ? 0 : i68Var.hashCode())) * 31);
    }

    public final String toString() {
        return "BrandsListUiState(navigationBarUiModel=" + this.f8438a + ", authSectionUiState=" + this.b + ", bannersUiState=" + this.c + ", contentUiState=" + this.d + ")";
    }
}
