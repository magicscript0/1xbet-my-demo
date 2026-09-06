package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vp1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f35105a;
    public final np1 b;

    public vp1(zyk zykVar, np1 np1Var) {
        zykVar.getClass();
        this.f35105a = zykVar;
        this.b = np1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp1)) {
            return false;
        }
        vp1 vp1Var = (vp1) obj;
        return Intrinsics.d(this.f35105a, vp1Var.f35105a) && this.b.equals(vp1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35105a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorPublishersUiState(navigationBarUiModel=" + this.f35105a + ", contentUiState=" + this.b + ")";
    }
}
