package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bdr0 implements s8u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2266a;
    public final String b;
    public final String c;
    public final String d;
    public final mvb e;
    public final String f;

    public bdr0(String str, String str2, String str3, String str4, mvb mvbVar, String str5) {
        this.f2266a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mvbVar;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdr0)) {
            return false;
        }
        bdr0 bdr0Var = (bdr0) obj;
        return this.f2266a.equals(bdr0Var.f2266a) && this.b.equals(bdr0Var.b) && this.c.equals(bdr0Var.c) && this.d.equals(bdr0Var.d) && this.e == bdr0Var.e && this.f.equals(bdr0Var.f);
    }

    @Override // a.s8u
    public final String getKey() {
        return this.f2266a;
    }

    public final int hashCode() {
        return this.f.hashCode() + mpn0.b(this.e, ue30.b(ue30.b(ue30.b(this.f2266a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("WinBackBannerUiModel(key=", this.f2266a, ", bannerTitle=", this.b, ", bannerDescription=");
        asc.y(sbV, this.c, ", bannerImage=", this.d, ", colorKey=");
        sbV.append(this.e);
        sbV.append(", winBackAnalytics=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
