package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jlb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15543a;
    public final String b;
    public final String c;
    public final hl5 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public jlb(int i, String str, String str2, hl5 hl5Var, String str3, String str4, String str5, String str6) {
        str3.getClass();
        str4.getClass();
        this.f15543a = i;
        this.b = str;
        this.c = str2;
        this.d = hl5Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlb)) {
            return false;
        }
        jlb jlbVar = (jlb) obj;
        return this.f15543a == jlbVar.f15543a && this.b.equals(jlbVar.b) && this.c.equals(jlbVar.c) && this.d == jlbVar.d && Intrinsics.d(this.e, jlbVar.e) && Intrinsics.d(this.f, jlbVar.f) && this.g.equals(jlbVar.g) && this.h.equals(jlbVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ue30.b(ue30.b(ue30.b((this.d.hashCode() + ue30.b(ue30.b(Integer.hashCode(this.f15543a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f15543a, "CmsBannerModel(bannerId=", ", mainImageUrl=", this.b, ", previewImageUrl=");
        sbS.append(this.c);
        sbS.append(", type=");
        sbS.append(this.d);
        sbS.append(", header=");
        asc.y(sbS, this.e, ", subHeader=", this.f, ", content=");
        return t7p.o(sbS, this.g, ", deeplink=", this.h, ")");
    }
}
