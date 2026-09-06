package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ppi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final npi0 f25454a;
    public final g0v b;

    public ppi0(npi0 npi0Var, m4 m4Var) {
        m4Var.getClass();
        this.f25454a = npi0Var;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppi0)) {
            return false;
        }
        ppi0 ppi0Var = (ppi0) obj;
        return this.f25454a.equals(ppi0Var.f25454a) && Intrinsics.d(this.b, ppi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25454a.hashCode() * 31);
    }

    public final String toString() {
        return "StatisticTableUiModel(tableInfo=" + this.f25454a + ", tableItems=" + this.b + ")";
    }
}
