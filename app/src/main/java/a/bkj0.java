package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bkj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2555a;
    public final boolean b;
    public final boolean c;

    public bkj0(String str, boolean z, boolean z2) {
        str.getClass();
        this.f2555a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkj0)) {
            return false;
        }
        bkj0 bkj0Var = (bkj0) obj;
        return Intrinsics.d(this.f2555a, bkj0Var.f2555a) && this.b == bkj0Var.b && this.c == bkj0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f2555a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(ey90.q(this.b, "SupportingTextUiState(supportingText=", this.f2555a, ", isStaticText=", ", isVip="), this.c, ")");
    }
}
