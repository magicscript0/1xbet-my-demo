package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mz7 implements nz7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21025a;
    public final int b;

    public mz7(String str, int i) {
        str.getClass();
        this.f21025a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz7)) {
            return false;
        }
        mz7 mz7Var = (mz7) obj;
        return Intrinsics.d(this.f21025a, mz7Var.f21025a) && this.b == mz7Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f21025a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Title(titleText=", this.f21025a, ", titleStyle=", ")");
    }
}
