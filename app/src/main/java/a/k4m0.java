package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k4m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4m0 f16412a;
    public final b4m0 b;
    public final b4m0 c;
    public final b4m0 d;
    public final b4m0 e;
    public final b4m0 f;
    public final b4m0 g;
    public final b4m0 h;
    public final b4m0 i;
    public final b4m0 j;
    public final b4m0 k;

    public /* synthetic */ k4m0(b4m0 b4m0Var, b4m0 b4m0Var2, b4m0 b4m0Var3, int i) {
        this(b4m0Var, (i & 2) != 0 ? null : b4m0Var2, (i & 4) != 0 ? null : b4m0Var3, null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4m0)) {
            return false;
        }
        k4m0 k4m0Var = (k4m0) obj;
        return Intrinsics.d(this.f16412a, k4m0Var.f16412a) && Intrinsics.d(this.b, k4m0Var.b) && Intrinsics.d(this.c, k4m0Var.c) && Intrinsics.d(this.d, k4m0Var.d) && Intrinsics.d(this.e, k4m0Var.e) && Intrinsics.d(this.f, k4m0Var.f) && Intrinsics.d(this.g, k4m0Var.g) && Intrinsics.d(this.h, k4m0Var.h) && Intrinsics.d(this.i, k4m0Var.i) && Intrinsics.d(this.j, k4m0Var.j) && Intrinsics.d(this.k, k4m0Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.f16412a.hashCode() * 31;
        b4m0 b4m0Var = this.b;
        int iHashCode2 = (iHashCode + (b4m0Var == null ? 0 : b4m0Var.hashCode())) * 31;
        b4m0 b4m0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (b4m0Var2 == null ? 0 : b4m0Var2.hashCode())) * 31;
        b4m0 b4m0Var3 = this.d;
        int iHashCode4 = (iHashCode3 + (b4m0Var3 == null ? 0 : b4m0Var3.hashCode())) * 31;
        b4m0 b4m0Var4 = this.e;
        int iHashCode5 = (iHashCode4 + (b4m0Var4 == null ? 0 : b4m0Var4.hashCode())) * 31;
        b4m0 b4m0Var5 = this.f;
        int iHashCode6 = (iHashCode5 + (b4m0Var5 == null ? 0 : b4m0Var5.hashCode())) * 31;
        b4m0 b4m0Var6 = this.g;
        int iHashCode7 = (iHashCode6 + (b4m0Var6 == null ? 0 : b4m0Var6.hashCode())) * 31;
        b4m0 b4m0Var7 = this.h;
        int iHashCode8 = (iHashCode7 + (b4m0Var7 == null ? 0 : b4m0Var7.hashCode())) * 31;
        b4m0 b4m0Var8 = this.i;
        int iHashCode9 = (iHashCode8 + (b4m0Var8 == null ? 0 : b4m0Var8.hashCode())) * 31;
        b4m0 b4m0Var9 = this.j;
        int iHashCode10 = (iHashCode9 + (b4m0Var9 == null ? 0 : b4m0Var9.hashCode())) * 31;
        b4m0 b4m0Var10 = this.k;
        return iHashCode10 + (b4m0Var10 != null ? b4m0Var10.hashCode() : 0);
    }

    public final String toString() {
        return "ThemeModel(light=" + this.f16412a + ", dark=" + this.b + ", night=" + this.c + ", lightBlue=" + this.d + ", darkBlue=" + this.e + ", lightRed=" + this.f + ", darkRed=" + this.g + ", lightGreen=" + this.h + ", darkGreen=" + this.i + ", lightYellow=" + this.j + ", darkYellow=" + this.k + ")";
    }

    public k4m0(b4m0 b4m0Var, b4m0 b4m0Var2, b4m0 b4m0Var3, b4m0 b4m0Var4, b4m0 b4m0Var5, b4m0 b4m0Var6, b4m0 b4m0Var7, b4m0 b4m0Var8, b4m0 b4m0Var9, b4m0 b4m0Var10, b4m0 b4m0Var11) {
        b4m0Var.getClass();
        this.f16412a = b4m0Var;
        this.b = b4m0Var2;
        this.c = b4m0Var3;
        this.d = b4m0Var4;
        this.e = b4m0Var5;
        this.f = b4m0Var6;
        this.g = b4m0Var7;
        this.h = b4m0Var8;
        this.i = b4m0Var9;
        this.j = b4m0Var10;
        this.k = b4m0Var11;
    }
}
