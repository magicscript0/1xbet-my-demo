package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cvn implements xyn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4658a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final rhh0 i;
    public final boolean j;

    public cvn(long j, String str, long j2, int i, boolean z, String str2, long j3, long j4, rhh0 rhh0Var, boolean z2) {
        str.getClass();
        str2.getClass();
        this.f4658a = j;
        this.b = str;
        this.c = j2;
        this.d = i;
        this.e = z;
        this.f = str2;
        this.g = j3;
        this.h = j4;
        this.i = rhh0Var;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvn)) {
            return false;
        }
        cvn cvnVar = (cvn) obj;
        return this.f4658a == cvnVar.f4658a && Intrinsics.d(this.b, cvnVar.b) && this.c == cvnVar.c && this.d == cvnVar.d && this.e == cvnVar.e && Intrinsics.d(this.f, cvnVar.f) && this.g == cvnVar.g && this.h == cvnVar.h && this.i.equals(cvnVar.i) && this.j == cvnVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + gtg0.e(n22.b(n22.b(ue30.b(gtg0.e(r8m.b(this.d, n22.b(ue30.b(Long.hashCode(this.f4658a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, false)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("FeedChampGameUiItemModel(id=", this.f4658a, ", title=", this.b);
        n22.t(this.c, ", sportId=", ", subSportId=", sbG);
        jr0.u(this.d, ", live=", ", champName=", sbG, this.e);
        defpackage.b.j(this.g, this.f, ", champId=", sbG);
        n22.t(this.h, ", globalChampId=", ", subChampGame=false, cardStyle=", sbG);
        sbG.append(this.i);
        sbG.append(", supportRtl=");
        sbG.append(this.j);
        sbG.append(")");
        return sbG.toString();
    }
}
