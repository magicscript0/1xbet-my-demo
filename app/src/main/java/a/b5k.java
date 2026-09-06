package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b5k implements d5k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1881a;
    public final String b;
    public final String c;
    public final fxu d;
    public final exu e;
    public final boolean f;
    public final exu g;
    public final exu h;
    public final boolean i;
    public final String j;
    public final boolean k;

    public b5k(long j, String str, String str2, fxu fxuVar, exu exuVar, boolean z, exu exuVar2, exu exuVar3, boolean z2, String str3, boolean z3) {
        str3.getClass();
        this.f1881a = j;
        this.b = str;
        this.c = str2;
        this.d = fxuVar;
        this.e = exuVar;
        this.f = z;
        this.g = exuVar2;
        this.h = exuVar3;
        this.i = z2;
        this.j = str3;
        this.k = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5k)) {
            return false;
        }
        b5k b5kVar = (b5k) obj;
        return this.f1881a == b5kVar.f1881a && this.b.equals(b5kVar.b) && Intrinsics.d(this.c, b5kVar.c) && this.d.equals(b5kVar.d) && this.e.equals(b5kVar.e) && this.f == b5kVar.f && this.g.equals(b5kVar.g) && this.h.equals(b5kVar.h) && this.i == b5kVar.i && Intrinsics.d(this.j, b5kVar.j) && this.k == b5kVar.k;
    }

    public final int hashCode() {
        int iB = ue30.b(Long.hashCode(this.f1881a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.k) + ue30.b(gtg0.e(r8m.b(this.h.f8023a, r8m.b(this.g.f8023a, gtg0.e(r8m.b(this.e.f8023a, ue30.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d.f9633a), 31), 31, this.f), 31), 31), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Content(id=", this.f1881a, ", title=", this.b);
        sbG.append(", subtitle=");
        sbG.append(this.c);
        sbG.append(", backgroundImageLink=");
        sbG.append(this.d);
        sbG.append(", placeholderLink=");
        sbG.append(this.e);
        sbG.append(", hasFavoriteButton=");
        sbG.append(this.f);
        sbG.append(", favoriteIconCheckedLink=");
        sbG.append(this.g);
        sbG.append(", favoriteIconUncheckedLink=");
        sbG.append(this.h);
        vdd.t(", isFavorite=", ", buttonText=", this.j, sbG, this.i);
        return defpackage.b.e(sbG, ", hasBottomGradient=", this.k, ")");
    }
}
