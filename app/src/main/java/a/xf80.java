package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xf80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37936a;
    public final String b;
    public final boolean c;

    public xf80(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f37936a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf80)) {
            return false;
        }
        xf80 xf80Var = (xf80) obj;
        return Intrinsics.d(this.f37936a, xf80Var.f37936a) && Intrinsics.d(this.b, xf80Var.b) && this.c == xf80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f37936a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("PotentialWinUiState(potentialWinLabel=", this.f37936a, ", potentialWinValue=", this.b, ", showPotentialWin="), this.c, ")");
    }
}
