package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f38018a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public xh6(j1m0 j1m0Var, String str, boolean z, boolean z2) {
        j1m0Var.getClass();
        str.getClass();
        this.f38018a = j1m0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh6)) {
            return false;
        }
        xh6 xh6Var = (xh6) obj;
        return Intrinsics.d(this.f38018a, xh6Var.f38018a) && Intrinsics.d(this.b, xh6Var.b) && this.c == xh6Var.c && this.d == xh6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f38018a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetFieldUiState(betValue=");
        sb.append(this.f38018a);
        sb.append(", betValuePlaceholder=");
        sb.append(this.b);
        sb.append(", isNeedResetOnFocus=");
        return mpn0.r(", needShowSupportingText=", ")", sb, this.c, this.d);
    }
}
