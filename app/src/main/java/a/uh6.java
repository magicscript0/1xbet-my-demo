package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uh6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f33131a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public uh6(j1m0 j1m0Var, String str, boolean z, boolean z2) {
        j1m0Var.getClass();
        str.getClass();
        this.f33131a = j1m0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh6)) {
            return false;
        }
        uh6 uh6Var = (uh6) obj;
        return Intrinsics.d(this.f33131a, uh6Var.f33131a) && Intrinsics.d(this.b, uh6Var.b) && this.c == uh6Var.c && this.d == uh6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(this.f33131a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetFieldUiState(betValue=");
        sb.append(this.f33131a);
        sb.append(", betValuePlaceholder=");
        sb.append(this.b);
        sb.append(", isNeedResetOnFocus=");
        return mpn0.r(", needShowSupportingText=", ")", sb, this.c, this.d);
    }
}
