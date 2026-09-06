package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lrn0 extends x3a implements prn0 {
    public final String d;
    public final int e;

    public lrn0(int i) {
        super(new j4a(""), null, null, 26);
        this.d = "";
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrn0)) {
            return false;
        }
        lrn0 lrn0Var = (lrn0) obj;
        return Intrinsics.d(this.d, lrn0Var.d) && this.e == lrn0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.e, "Footer(title=", this.d, ", height=", ")");
    }
}
