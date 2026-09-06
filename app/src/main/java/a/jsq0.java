package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jsq0 implements qsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f15874a;

    public jsq0(fi5 fi5Var) {
        fi5Var.getClass();
        this.f15874a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jsq0) && Intrinsics.d(this.f15874a, ((jsq0) obj).f15874a);
    }

    public final int hashCode() {
        return this.f15874a.hashCode();
    }

    public final String toString() {
        return "ShowAccountActionsDialog(balance=" + this.f15874a + ")";
    }
}
