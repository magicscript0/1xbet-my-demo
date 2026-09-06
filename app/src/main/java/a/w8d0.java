package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w8d0 extends x3a {
    public final String d;
    public final int e;

    public w8d0(String str, int i) {
        super(new j4a(str), Integer.valueOf(i), Integer.valueOf(i), 6);
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8d0)) {
            return false;
        }
        w8d0 w8d0Var = (w8d0) obj;
        return Intrinsics.d(this.d, w8d0Var.d) && this.e == w8d0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.e, "RowHeaderNumberUiModel(number=", this.d, ", width=", ")");
    }
}
