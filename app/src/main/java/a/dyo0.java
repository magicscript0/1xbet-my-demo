package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dyo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f6437a;
    public final g0v b;

    public dyo0(g0v g0vVar, g0v g0vVar2) {
        g0vVar.getClass();
        g0vVar2.getClass();
        this.f6437a = g0vVar;
        this.b = g0vVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyo0)) {
            return false;
        }
        dyo0 dyo0Var = (dyo0) obj;
        return Intrinsics.d(this.f6437a, dyo0Var.f6437a) && Intrinsics.d(this.b, dyo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6437a.hashCode() * 31);
    }

    public final String toString() {
        return "UiState(chipTypeUiModelList=" + this.f6437a + ", chipPeriodUiModelList=" + this.b + ")";
    }
}
