package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qo3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx3 f26972a;
    public final po3 b;
    public final wo3 c;
    public final boolean d;
    public final String e;
    public final Integer f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public qo3(yx3 yx3Var, po3 po3Var, wo3 wo3Var, boolean z, String str, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f26972a = yx3Var;
        this.b = po3Var;
        this.c = wo3Var;
        this.d = z;
        this.e = str;
        this.f = num;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = z8;
        this.n = z9;
        this.o = z10;
    }

    public static qo3 a(qo3 qo3Var, yx3 yx3Var, wo3 wo3Var, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        yx3 yx3Var2 = (i & 1) != 0 ? qo3Var.f26972a : yx3Var;
        po3 po3Var = qo3Var.b;
        wo3 wo3Var2 = (i & 4) != 0 ? qo3Var.c : wo3Var;
        boolean z6 = qo3Var.d;
        String str = qo3Var.e;
        Integer num2 = (i & 32) != 0 ? qo3Var.f : num;
        boolean z7 = qo3Var.g;
        boolean z8 = (i & 128) != 0 ? qo3Var.h : z;
        boolean z9 = (i & 256) != 0 ? qo3Var.i : z2;
        boolean z10 = (i & 512) != 0 ? qo3Var.j : z3;
        boolean z11 = (i & 1024) != 0 ? qo3Var.k : z4;
        boolean z12 = (i & 2048) != 0 ? qo3Var.l : z5;
        boolean z13 = (i & 4096) != 0 ? qo3Var.m : true;
        boolean z14 = (i & 8192) != 0 ? qo3Var.n : true;
        boolean z15 = (i & 16384) != 0 ? qo3Var.o : true;
        qo3Var.getClass();
        yx3Var2.getClass();
        return new qo3(yx3Var2, po3Var, wo3Var2, z6, str, num2, z7, z8, z9, z10, z11, z12, z13, z14, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo3)) {
            return false;
        }
        qo3 qo3Var = (qo3) obj;
        return this.f26972a.equals(qo3Var.f26972a) && this.b.equals(qo3Var.b) && Intrinsics.d(this.c, qo3Var.c) && this.d == qo3Var.d && this.e.equals(qo3Var.e) && Intrinsics.d(this.f, qo3Var.f) && this.g == qo3Var.g && this.h == qo3Var.h && this.i == qo3Var.i && this.j == qo3Var.j && this.k == qo3Var.k && this.l == qo3Var.l && this.m == qo3Var.m && this.n == qo3Var.n && this.o == qo3Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f26972a.hashCode() * 31)) * 31;
        wo3 wo3Var = this.c;
        int iB = ue30.b(gtg0.e((iHashCode + (wo3Var == null ? 0 : wo3Var.hashCode())) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        return Boolean.hashCode(this.o) + gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e(gtg0.e((iB + (num != null ? num.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppUpdateStateModel(aspectRatio=");
        sb.append(this.f26972a);
        sb.append(", settingsModel=");
        sb.append(this.b);
        sb.append(", appUpdateBackgroundUriModel=");
        sb.append(this.c);
        sb.append(", hasWhatsNewEnable=");
        sb.append(this.d);
        sb.append(", applicationId=");
        wuh.s(this.f, this.e, ", downloadProgress=", ", isForceUpdate=", sb);
        k5h.C(", downloadApkIsError=", ", downloadApkIsProgress=", sb, this.g, this.h);
        k5h.C(", isWhatsNewLoading=", ", isFullExternal=", sb, this.i, this.j);
        k5h.C(", isInternetConnected=", ", isPlayerReady=", sb, this.k, this.l);
        k5h.C(", isUpdateStarted=", ", isBackgroundResolved=", sb, this.m, this.n);
        return n22.n(sb, this.o, ")");
    }
}
