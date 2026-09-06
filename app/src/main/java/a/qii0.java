package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qii0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26740a;
    public final xyk b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;

    public qii0(int i, xyk xykVar, long j, boolean z, boolean z2, String str, String str2, boolean z3, int i2) {
        xykVar = (i2 & 2) != 0 ? wyk.f37172a : xykVar;
        j = (i2 & 4) != 0 ? hvb.g : j;
        z = (i2 & 8) != 0 ? false : z;
        z2 = (i2 & 16) != 0 ? false : z2;
        str = (i2 & 32) != 0 ? "" : str;
        str2 = (i2 & 64) != 0 ? "" : str2;
        z3 = (i2 & 128) != 0 ? false : z3;
        str.getClass();
        str2.getClass();
        this.f26740a = i;
        this.b = xykVar;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = str2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qii0)) {
            return false;
        }
        qii0 qii0Var = (qii0) obj;
        return this.f26740a == qii0Var.f26740a && Intrinsics.d(this.b, qii0Var.b) && hvb.c(this.c, qii0Var.c) && this.d == qii0Var.d && this.e == qii0Var.e && Intrinsics.d(this.f, qii0Var.f) && Intrinsics.d(this.g, qii0Var.g) && this.h == qii0Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.f26740a) * 31)) * 31;
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Boolean.hashCode(this.h) + ue30.b(ue30.b(gtg0.e(gtg0.e(n22.b(iHashCode, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String strI = hvb.i(this.c);
        StringBuilder sb = new StringBuilder("StatisticAppBarUiModel(titleResource=");
        sb.append(this.f26740a);
        sb.append(", navigationBarRightStyle=");
        sb.append(this.b);
        sb.append(", navBarControlColor=");
        gtg0.B(strI, ", searchViewExpanded=", ", autoFocus=", sb, this.d);
        jr0.z(", searchText=", this.f, ", searchHint=", sb, this.e);
        return qx4.j(this.g, ", hasChevron=", ")", sb, this.h);
    }
}
