package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ard0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1237a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ard0(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.f1237a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ard0)) {
            return false;
        }
        ard0 ard0Var = (ard0) obj;
        return Intrinsics.d(this.f1237a, ard0Var.f1237a) && this.b == ard0Var.b && this.c == ard0Var.c && this.d == ard0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(R.color.static_green) + r8m.b(R.color.static_green, (((Boolean.hashCode(this.d) + gtg0.e(gtg0.e(this.f1237a.hashCode() * 31, 31, this.b), 31, this.c)) * 31) + 58) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "ScoreUiModel(text=", this.f1237a, ", needHighlightChanges=", ", firstScoreChanged=");
        k5h.C(", secondScoreChanged=", ", delimiter=:, firstScoreColor=", sbQ, this.c, this.d);
        return wuh.k(sbQ, R.color.static_green, ", secondScoreColor=", R.color.static_green, ")");
    }
}
