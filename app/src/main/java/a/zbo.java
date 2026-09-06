package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zbo implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41017a;
    public final String b;
    public final boolean c;
    public final long d;
    public final String e;
    public final boolean f;
    public final int g;
    public final int h;
    public final boolean i;

    public zbo(long j, String str, boolean z, long j2, String str2, boolean z2, int i, int i2, boolean z3) {
        str.getClass();
        this.f41017a = j;
        this.b = str;
        this.c = z;
        this.d = j2;
        this.e = str2;
        this.f = z2;
        this.g = i;
        this.h = i2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbo)) {
            return false;
        }
        zbo zboVar = (zbo) obj;
        return this.f41017a == zboVar.f41017a && Intrinsics.d(this.b, zboVar.b) && this.c == zboVar.c && this.d == zboVar.d && this.e.equals(zboVar.e) && this.f == zboVar.f && this.g == zboVar.g && this.h == zboVar.h && this.i == zboVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + r8m.b(this.h, r8m.b(this.g, gtg0.e(ue30.b(n22.b(gtg0.e(ue30.b(Long.hashCode(this.f41017a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("FilterSportsItemUiModel(id=", this.f41017a, ", name=", this.b);
        qx4.B(sbG, ", isCyber=", this.c, ", subSportId=");
        mm7.u(this.d, ", imageUrl=", this.e, sbG);
        ue30.r(this.g, ", expanded=", ", totalChamps=", sbG, this.f);
        p39.x(this.h, ", selectedChamps=", ", selectedSport=", sbG, this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
