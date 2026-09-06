package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6286a;
    public final String b;
    public final fxu c;

    public dv50(fxu fxuVar, String str, String str2) {
        str.getClass();
        this.f6286a = str;
        this.b = str2;
        this.c = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv50)) {
            return false;
        }
        dv50 dv50Var = (dv50) obj;
        return Intrinsics.d(this.f6286a, dv50Var.f6286a) && this.b.equals(dv50Var.b) && this.c.equals(dv50Var.c);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.empty_team_ic) + ue30.b(ue30.b(this.f6286a.hashCode() * 31, 31, this.b), 31, this.c.f9633a);
    }

    public final String toString() {
        String strC = exu.c(R.drawable.empty_team_ic);
        StringBuilder sbV = p39.v("PartnerBottomInfoAnnounceDateUiModel(dateTitleInfo=", this.f6286a, ", dateMatch=", this.b, ", disciplineIcon=");
        sbV.append(this.c);
        sbV.append(", disciplinePlaceholder=");
        sbV.append(strC);
        sbV.append(")");
        return sbV.toString();
    }
}
