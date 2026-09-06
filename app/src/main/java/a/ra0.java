package a;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ra0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27976a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final h58 g;
    public final List h;
    public final String i;
    public final boolean j;

    public ra0(long j, long j2, String str, String str2, int i, boolean z, h58 h58Var, List list, String str3, boolean z2) {
        str.getClass();
        h58Var.getClass();
        list.getClass();
        str3.getClass();
        this.f27976a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = z;
        this.g = h58Var;
        this.h = list;
        this.i = str3;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra0)) {
            return false;
        }
        ra0 ra0Var = (ra0) obj;
        return this.f27976a == ra0Var.f27976a && this.b == ra0Var.b && Intrinsics.d(this.c, ra0Var.c) && Intrinsics.d(this.d, ra0Var.d) && this.e == ra0Var.e && this.f == ra0Var.f && this.g == ra0Var.g && Intrinsics.d(this.h, ra0Var.h) && Intrinsics.d(this.i, ra0Var.i) && this.j == ra0Var.j;
    }

    public final int hashCode() {
        int iB = ue30.b(n22.b(Long.hashCode(this.f27976a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.j) + ue30.b(mm7.a((this.g.hashCode() + gtg0.e(r8m.b(this.e, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.f)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("AggregatorBrandItemModel(partitionId=", this.f27976a, ", brandId=");
        mm7.u(this.b, ", brandName=", this.c, sbT);
        t7p.y(sbT, this.e, ", imgBanner=", this.d, ", subCategoryId=");
        sbT.append(", hasAggregatorBrandsFullInfo=");
        sbT.append(this.f);
        sbT.append(", viewType=");
        sbT.append(this.g);
        sbT.append(", partitions=");
        sbT.append(this.h);
        sbT.append(", description=");
        sbT.append(this.i);
        return defpackage.b.e(sbT, ", fromPopularSearch=", this.j, ")");
    }
}
