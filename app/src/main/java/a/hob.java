package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12454a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final gob g;
    public final float h;
    public final int i;
    public final int j;
    public final double k;
    public final double l;
    public final long m;

    public hob(long j, long j2, String str, String str2, boolean z, boolean z2, gob gobVar, float f, int i, int i2, double d, double d2, long j3) {
        str.getClass();
        str2.getClass();
        this.f12454a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = gobVar;
        this.h = f;
        this.i = i;
        this.j = i2;
        this.k = d;
        this.l = d2;
        this.m = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hob)) {
            return false;
        }
        hob hobVar = (hob) obj;
        return this.f12454a == hobVar.f12454a && this.b == hobVar.b && Intrinsics.d(this.c, hobVar.c) && Intrinsics.d(this.d, hobVar.d) && this.e == hobVar.e && this.f == hobVar.f && this.g == hobVar.g && Float.compare(this.h, hobVar.h) == 0 && this.i == hobVar.i && this.j == hobVar.j && Double.compare(this.k, hobVar.k) == 0 && Double.compare(this.l, hobVar.l) == 0 && this.m == hobVar.m;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + mpn0.a(this.l, mpn0.a(this.k, r8m.b(this.j, r8m.b(this.i, defpackage.b.a((this.g.hashCode() + gtg0.e(gtg0.e(ue30.b(ue30.b(n22.b(Long.hashCode(this.f12454a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, this.h, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("CoefBetButtonUiModel(id=", this.f12454a, ", betGameId=");
        mm7.u(this.b, ", name=", this.c, sbT);
        t7p.x(", value=", this.d, ", markerVisible=", sbT, this.e);
        sbT.append(", locked=");
        sbT.append(this.f);
        sbT.append(", coefBetButtonColor=");
        sbT.append(this.g);
        sbT.append(", alpha=");
        sbT.append(this.h);
        sbT.append(", trackedIcon=");
        sbT.append(this.i);
        n22.z(sbT, ", blockedIcon=", this.j, ", param=");
        sbT.append(this.k);
        vdd.z(sbT, ", coef=", this.l, ", groupId=");
        return ue30.h(this.m, ")", sbT);
    }
}
