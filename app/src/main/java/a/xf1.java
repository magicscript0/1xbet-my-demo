package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xf1 implements jg1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rn5 f37927a;
    public final int b;

    public xf1(rn5 rn5Var, int i) {
        rn5Var.getClass();
        this.f37927a = rn5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf1)) {
            return false;
        }
        xf1 xf1Var = (xf1) obj;
        return Intrinsics.d(this.f37927a, xf1Var.f37927a) && this.b == xf1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f37927a.hashCode() * 31);
    }

    public final String toString() {
        return "OnOpenOldBanner(banner=" + this.f37927a + ", position=" + this.b + ")";
    }
}
