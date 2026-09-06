package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class vv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35375a;
    public final fxu b;
    public final boolean c;
    public final String d;

    public vv50(String str, fxu fxuVar, boolean z, String str2) {
        this.f35375a = str;
        this.b = fxuVar;
        this.c = z;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv50)) {
            return false;
        }
        vv50 vv50Var = (vv50) obj;
        return this.f35375a.equals(vv50Var.f35375a) && this.b.equals(vv50Var.b) && this.c == vv50Var.c && this.d.equals(vv50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e(r8m.b(R.drawable.ic_glyph_circle_globe, ue30.b(this.f35375a.hashCode() * 31, 31, this.b.f9633a), 31), 31, this.c);
    }

    public final String toString() {
        String strC = exu.c(R.drawable.ic_glyph_circle_globe);
        StringBuilder sb = new StringBuilder("PartnerTeamAnnounceTeamUiModel(teamName=");
        sb.append(this.f35375a);
        sb.append(", teamImage=");
        sb.append(this.b);
        sb.append(", teamPlaceholder=");
        gtg0.B(strC, ", partner=", ", teamCoef=", sb, this.c);
        return gtg0.o(sb, this.d, ")");
    }
}
