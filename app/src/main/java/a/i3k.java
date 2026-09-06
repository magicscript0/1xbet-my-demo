package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i3k implements k3k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13125a;
    public final qlk0 b;
    public final gxu c;
    public final String d;
    public final String e;
    public final h3k f;
    public final String g;
    public final f3k h;
    public final g0v i;

    public i3k(long j, gxu gxuVar, String str, String str2, String str3, m4 m4Var, int i) {
        h3k h3kVar = h3k.b;
        f3k f3kVar = f3k.b;
        h3kVar = (i & 32) != 0 ? h3k.f11502a : h3kVar;
        f3kVar = (i & 128) != 0 ? f3k.f8273a : f3kVar;
        m4Var = (i & 256) != 0 ? tqh.H(g3k.c, g3k.f9880a, g3k.b) : m4Var;
        m4Var.getClass();
        this.f13125a = j;
        this.b = qlk0.f26867a;
        this.c = gxuVar;
        this.d = str;
        this.e = str2;
        this.f = h3kVar;
        this.g = str3;
        this.h = f3kVar;
        this.i = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3k)) {
            return false;
        }
        i3k i3kVar = (i3k) obj;
        return hvb.c(this.f13125a, i3kVar.f13125a) && Intrinsics.d(this.b, i3kVar.b) && Intrinsics.d(this.c, i3kVar.c) && Intrinsics.d(this.d, i3kVar.d) && Intrinsics.d(this.e, i3kVar.e) && this.f == i3kVar.f && Intrinsics.d(this.g, i3kVar.g) && this.h == i3kVar.h && Intrinsics.d(this.i, i3kVar.i);
    }

    public final int hashCode() {
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        int iHashCode = Long.hashCode(this.f13125a) * 31;
        this.b.getClass();
        int iE = mzw.e(this.c, ((-1060803678) + iHashCode) * 31, 31);
        String str = this.d;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.g;
        int iHashCode4 = str3 != null ? str3.hashCode() : 0;
        return this.i.hashCode() + ((this.h.hashCode() + ((iHashCode3 + iHashCode4) * 31)) * 31);
    }

    public final String toString() {
        String strI = hvb.i(this.f13125a);
        StringBuilder sb = new StringBuilder("Content(backgroundColor=");
        sb.append(strI);
        sb.append(", tagStyle=");
        sb.append(this.b);
        sb.append(", pictureLink=");
        sb.append(this.c);
        sb.append(", labelText=");
        sb.append(this.d);
        sb.append(", titleText=");
        sb.append(this.e);
        sb.append(", titleType=");
        sb.append(this.f);
        sb.append(", subTitleText=");
        sb.append(this.g);
        sb.append(", contentAlignment=");
        sb.append(this.h);
        sb.append(", contentOrder=");
        return jr0.m(sb, this.i, ")");
    }
}
