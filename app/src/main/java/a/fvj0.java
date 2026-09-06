package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fvj0 implements pvj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9536a;
    public final int b;

    public fvj0(String str, int i) {
        str.getClass();
        this.f9536a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvj0)) {
            return false;
        }
        fvj0 fvj0Var = (fvj0) obj;
        return Intrinsics.d(this.f9536a, fvj0Var.f9536a) && this.b == fvj0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f9536a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "ShowBetErrorWithCustomIcon(errorMessage=", this.f9536a, ", iconIdRes=", ")");
    }
}
