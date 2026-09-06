package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jsf0 implements vsf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15858a;
    public final fi5 b;

    public jsf0(String str, fi5 fi5Var) {
        str.getClass();
        fi5Var.getClass();
        this.f15858a = str;
        this.b = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsf0)) {
            return false;
        }
        jsf0 jsf0Var = (jsf0) obj;
        return Intrinsics.d(this.f15858a, jsf0Var.f15858a) && Intrinsics.d(this.b, jsf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15858a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowChangeBalanceConfirmDialog(dialogMessage=" + this.f15858a + ", balance=" + this.b + ")";
    }
}
