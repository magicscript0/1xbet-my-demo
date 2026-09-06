package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sbb0 extends x3a {
    public final String d;
    public final int e;

    public sbb0(String str, int i) {
        super(new j4a(str), Integer.valueOf(i), Integer.valueOf(i), 6);
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbb0)) {
            return false;
        }
        sbb0 sbb0Var = (sbb0) obj;
        return Intrinsics.d(this.d, sbb0Var.d) && this.e == sbb0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.e, "RowHeaderCell(value=", this.d, ", fixedWidth=", ")");
    }
}
