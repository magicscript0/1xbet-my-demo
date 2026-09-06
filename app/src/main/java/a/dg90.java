package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dg90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5615a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final boolean g;
    public final String h;
    public final h58 i;
    public final List j;

    public dg90(String str, String str2, String str3, String str4, int i, String str5, boolean z, String str6, h58 h58Var, List list) {
        list.getClass();
        this.f5615a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = z;
        this.h = str6;
        this.i = h58Var;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg90)) {
            return false;
        }
        dg90 dg90Var = (dg90) obj;
        return this.f5615a.equals(dg90Var.f5615a) && this.b.equals(dg90Var.b) && this.c.equals(dg90Var.c) && this.d.equals(dg90Var.d) && this.e == dg90Var.e && this.f.equals(dg90Var.f) && this.g == dg90Var.g && this.h.equals(dg90Var.h) && this.i == dg90Var.i && Intrinsics.d(this.j, dg90Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ue30.b(gtg0.e(ue30.b(r8m.b(this.e, ue30.b(ue30.b(ue30.b(this.f5615a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h)) * 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("PromoProductModel(imgPathDefault=", this.f5615a, ", imgPathDarkTheme=", this.b, ", imgPathLightTheme=");
        asc.y(sbV, this.c, ", imgBanner=", this.d, ", brandId=");
        ue30.u(sbV, this.e, ", brandName=", this.f, ", configured=");
        jr0.z(", description=", this.h, ", viewType=", sbV, this.g);
        sbV.append(this.i);
        sbV.append(", partitions=");
        sbV.append(this.j);
        sbV.append(")");
        return sbV.toString();
    }
}
