package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class oe90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f23293a;
    public final boolean b;

    public oe90(g0v g0vVar, boolean z) {
        g0vVar.getClass();
        this.f23293a = g0vVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe90)) {
            return false;
        }
        oe90 oe90Var = (oe90) obj;
        return Intrinsics.d(this.f23293a, oe90Var.f23293a) && this.b == oe90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f23293a.hashCode() * 31);
    }

    public final String toString() {
        return n22.k(this.f23293a, "PromoInfoUiState(promoInfoList=", ", isVisible=", ")", this.b);
    }
}
