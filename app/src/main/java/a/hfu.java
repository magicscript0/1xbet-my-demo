package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hfu implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yr90 f12070a;
    public final boolean b;
    public final String c;
    public final String d;

    public hfu(yr90 yr90Var, boolean z, String str, String str2) {
        this.f12070a = yr90Var;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfu)) {
            return false;
        }
        hfu hfuVar = (hfu) obj;
        return this.f12070a.equals(hfuVar.f12070a) && this.b == hfuVar.b && this.c.equals(hfuVar.c) && this.d.equals(hfuVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(gtg0.e(this.f12070a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HltvPromotionUiModel(promoCardModel=");
        sb.append(this.f12070a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", deepLink=");
        return t7p.o(sb, this.c, ", siteLink=", this.d, ")");
    }
}
