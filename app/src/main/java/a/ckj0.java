package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ckj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4173a;
    public final boolean b;
    public final boolean c;

    public ckj0(String str, boolean z, boolean z2) {
        str.getClass();
        this.f4173a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckj0)) {
            return false;
        }
        ckj0 ckj0Var = (ckj0) obj;
        return Intrinsics.d(this.f4173a, ckj0Var.f4173a) && this.b == ckj0Var.b && this.c == ckj0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f4173a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(ey90.q(this.b, "SupportingTextUiState(supportingText=", this.f4173a, ", isStaticText=", ", isVip="), this.c, ")");
    }
}
