package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class gw50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11179a;
    public final String b;
    public final String c;
    public final String d;

    public gw50(String str, String str2, String str3, String str4) {
        defpackage.b.m(str, str2, str3);
        this.f11179a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw50)) {
            return false;
        }
        gw50 gw50Var = (gw50) obj;
        return Intrinsics.d(this.f11179a, gw50Var.f11179a) && Intrinsics.d(this.b, gw50Var.b) && Intrinsics.d(this.c, gw50Var.c) && this.d.equals(gw50Var.d);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_glyph_circle_globe) + ue30.b(ue30.b(ue30.b(this.f11179a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PartnersCardItemUiModel(id=", this.f11179a, ", teamId=", this.b, ", teamName=");
        asc.y(sbV, this.c, ", imageLink=", this.d, ", placeholderResId=");
        return p39.k(R.drawable.ic_glyph_circle_globe, ")", sbV);
    }
}
