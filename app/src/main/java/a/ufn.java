package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ufn implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33070a;
    public final long b;
    public final long c;
    public final long d;
    public final eca e;
    public final String f;
    public final String g;
    public final long h;
    public final boolean i;
    public final pfn j;
    public final int k;
    public final int l;
    public final String m;

    public ufn(int i, int i2, long j, long j2, long j3, long j4, long j5, eca ecaVar, pfn pfnVar, String str, String str2, String str3, boolean z) {
        ecaVar.getClass();
        this.f33070a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = ecaVar;
        this.f = str;
        this.g = str2;
        this.h = j5;
        this.i = z;
        this.j = pfnVar;
        this.k = i;
        this.l = i2;
        this.m = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufn)) {
            return false;
        }
        ufn ufnVar = (ufn) obj;
        return this.f33070a == ufnVar.f33070a && this.b == ufnVar.b && this.c == ufnVar.c && this.d == ufnVar.d && Intrinsics.d(this.e, ufnVar.e) && this.f.equals(ufnVar.f) && this.g.equals(ufnVar.g) && this.h == ufnVar.h && this.i == ufnVar.i && this.j == ufnVar.j && this.k == ufnVar.k && this.l == ufnVar.l && this.m.equals(ufnVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + r8m.b(this.l, r8m.b(this.k, (this.j.hashCode() + gtg0.e(n22.b(ue30.b(ue30.b((this.e.hashCode() + n22.b(n22.b(n22.b(Long.hashCode(this.f33070a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 961, this.g), 31, this.h), 31, this.i)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("FavoriteChampUiModel(id=", this.f33070a, ", sportId=");
        sbT.append(this.b);
        n22.t(this.c, ", subSportId=", ", globalChampId=", sbT);
        sbT.append(this.d);
        sbT.append(", champType=");
        sbT.append(this.e);
        asc.y(sbT, ", title=", this.f, ", champIcon=", this.g);
        n22.t(this.h, ", countryImage=, countryId=", ", live=", sbT);
        sbT.append(this.i);
        sbT.append(", champBadgeType=");
        sbT.append(this.j);
        sbT.append(", cyberType=");
        wuh.v(sbT, this.k, ", gamesCount=", this.l, ", sportLogo=");
        return gtg0.o(sbT, this.m, ")");
    }
}
