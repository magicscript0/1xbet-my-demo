package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26711a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final List l;
    public final List m;
    public final boolean n;

    public qi0(long j, String str, String str2, String str3, int i, long j2, long j3, long j4, boolean z, boolean z2, String str4, List list, List list2, boolean z3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f26711a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = z;
        this.j = z2;
        this.k = str4;
        this.l = list;
        this.m = list2;
        this.n = z3;
    }

    public static qi0 a(qi0 qi0Var) {
        long j = qi0Var.f26711a;
        String str = qi0Var.b;
        String str2 = qi0Var.c;
        String str3 = qi0Var.d;
        int i = qi0Var.e;
        long j2 = qi0Var.f;
        long j3 = qi0Var.h;
        boolean z = qi0Var.i;
        boolean z2 = qi0Var.j;
        String str4 = qi0Var.k;
        List list = qi0Var.l;
        List list2 = qi0Var.m;
        boolean z3 = qi0Var.n;
        str.getClass();
        list.getClass();
        list2.getClass();
        return new qi0(j, str, str2, str3, i, j2, 96838L, j3, z, z2, str4, list, list2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi0)) {
            return false;
        }
        qi0 qi0Var = (qi0) obj;
        return this.f26711a == qi0Var.f26711a && Intrinsics.d(this.b, qi0Var.b) && this.c.equals(qi0Var.c) && this.d.equals(qi0Var.d) && this.e == qi0Var.e && this.f == qi0Var.f && this.g == qi0Var.g && this.h == qi0Var.h && this.i == qi0Var.i && this.j == qi0Var.j && this.k.equals(qi0Var.k) && Intrinsics.d(this.l, qi0Var.l) && Intrinsics.d(this.m, qi0Var.m) && this.n == qi0Var.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + mm7.a(mm7.a(ue30.b(gtg0.e(gtg0.e(n22.b(n22.b(n22.b(r8m.b(this.e, ue30.b(ue30.b(ue30.b(Long.hashCode(this.f26711a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AggregatorCategoryModel(id=", this.f26711a, ", title=", this.b);
        asc.y(sbG, ", imageUrl=", this.c, ", imageBannerUrl=", this.d);
        n22.z(sbG, ", sort=", this.e, ", partType=");
        sbG.append(this.f);
        n22.t(this.g, ", gameId=", ", productId=", sbG);
        vdd.s(this.h, ", needTransfer=", sbG, this.i);
        vdd.t(", noLoyalty=", ", description=", this.k, sbG, this.j);
        vdd.u(", games=", ", favorites=", sbG, this.l, this.m);
        return defpackage.b.e(sbG, ", authorized=", this.n, ")");
    }
}
