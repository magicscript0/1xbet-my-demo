package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wx20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37103a;
    public final int b;
    public final String c;
    public final String d;
    public final ttm0 e;

    public wx20(int i, int i2, String str, String str2, ttm0 ttm0Var) {
        str.getClass();
        this.f37103a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = ttm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx20)) {
            return false;
        }
        wx20 wx20Var = (wx20) obj;
        return this.f37103a == wx20Var.f37103a && this.b == wx20Var.b && Intrinsics.d(this.c, wx20Var.c) && this.d.equals(wx20Var.d) && this.e.equals(wx20Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(r8m.b(this.b, Integer.hashCode(this.f37103a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f37103a, this.b, "NewsCatalogTopBannerUiModel(bannerId=", ", bannerCategoryId=", ", bannerTitle=");
        asc.y(sbR, this.c, ", tagText=", this.d, ", images=");
        sbR.append(this.e);
        sbR.append(")");
        return sbR.toString();
    }
}
