package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class nv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22449a;
    public final long b;

    public nv8(long j, long j2) {
        this.f22449a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv8)) {
            return false;
        }
        nv8 nv8Var = (nv8) obj;
        return hvb.c(this.f22449a, nv8Var.f22449a) && hvb.c(this.b, nv8Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(R.drawable.ic_glyph_call_back) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.b) + n22.b(iHashCode, 31, this.f22449a);
    }

    public final String toString() {
        String strI = hvb.i(this.f22449a);
        return gtg0.o(gtg0.s(R.drawable.ic_glyph_call_back, "CallbackHistorySettingsLeftStyle(iconResId=", ", imageTintColor=", strI, ", backgroundTint="), hvb.i(this.b), ")");
    }
}
