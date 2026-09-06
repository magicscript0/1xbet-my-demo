package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class wln0 extends x3a {
    public final String d;
    public final hjc0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wln0(hjc0 hjc0Var, String str) {
        super(new j4a(str), Integer.valueOf(hjc0Var.d(R.dimen.size_144)), Integer.valueOf(hjc0Var.d(R.dimen.size_16)), 6);
        hjc0Var.getClass();
        this.d = str;
        this.e = hjc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wln0)) {
            return false;
        }
        wln0 wln0Var = (wln0) obj;
        return Intrinsics.d(this.d, wln0Var.d) && Intrinsics.d(this.e, wln0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "TotoTableCellUiModel(value=" + this.d + ", resourceManager=" + this.e + ")";
    }
}
