package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xqi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38444a;
    public final g0v b;

    public xqi0(int i, g0v g0vVar) {
        g0vVar.getClass();
        this.f38444a = i;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqi0)) {
            return false;
        }
        xqi0 xqi0Var = (xqi0) obj;
        return this.f38444a == xqi0Var.f38444a && Intrinsics.d(this.b, xqi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f38444a) * 31);
    }

    public final String toString() {
        return "StatisticsColumnsUiModel(id=" + this.f38444a + ", cells=" + this.b + ")";
    }
}
