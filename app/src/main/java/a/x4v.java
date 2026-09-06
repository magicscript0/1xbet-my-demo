package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class x4v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37465a;
    public final y7d0 b;

    public x4v(long j, y7d0 y7d0Var) {
        this.f37465a = j;
        this.b = y7d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4v)) {
            return false;
        }
        x4v x4vVar = (x4v) obj;
        return hvb.c(this.f37465a, x4vVar.f37465a) && this.b.equals(x4vVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(R.drawable.ic_glyph_move_horizontal_small) * 961;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.b.hashCode() + n22.b(iHashCode, 31, this.f37465a);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(R.drawable.ic_glyph_move_horizontal_small, "InfoLabelIconUiModel(iconRes=", ", iconTint=null, backgroundColor=", hvb.i(this.f37465a), ", shape=");
        sbS.append(this.b);
        sbS.append(")");
        return sbS.toString();
    }
}
