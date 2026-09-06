package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class se9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f29772a;
    public final int b;

    public se9(int i, g0v g0vVar) {
        g0vVar.getClass();
        this.f29772a = g0vVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se9)) {
            return false;
        }
        se9 se9Var = (se9) obj;
        return Intrinsics.d(this.f29772a, se9Var.f29772a) && this.b == se9Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f29772a.hashCode() * 31);
    }

    public final String toString() {
        return "CardBasketballQuarterInfoUiModel(quarterModelList=" + this.f29772a + ", lastVisibleIndex=" + this.b + ")";
    }
}
