package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lsq0 implements qsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f19093a;

    public lsq0(fi5 fi5Var) {
        fi5Var.getClass();
        this.f19093a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lsq0) && Intrinsics.d(this.f19093a, ((lsq0) obj).f19093a);
    }

    public final int hashCode() {
        return this.f19093a.hashCode();
    }

    public final String toString() {
        return "ShowChangeBalanceDialog(balance=" + this.f19093a + ")";
    }
}
