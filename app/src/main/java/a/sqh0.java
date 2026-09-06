package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sqh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30290a;
    public final double b;
    public final double c;
    public final String d;
    public final int e;
    public final long f;
    public final int g;
    public final long h;

    public sqh0(long j, double d, double d2, String str, int i, long j2, int i2, long j3) {
        str.getClass();
        this.f30290a = j;
        this.b = d;
        this.c = d2;
        this.d = str;
        this.e = i;
        this.f = j2;
        this.g = i2;
        this.h = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqh0)) {
            return false;
        }
        sqh0 sqh0Var = (sqh0) obj;
        return this.f30290a == sqh0Var.f30290a && Double.compare(this.b, sqh0Var.b) == 0 && Double.compare(this.c, sqh0Var.c) == 0 && Intrinsics.d(this.d, sqh0Var.d) && this.e == sqh0Var.e && this.f == sqh0Var.f && this.g == sqh0Var.g && this.h == sqh0Var.h;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + r8m.b(this.g, n22.b(r8m.b(this.e, ue30.b(mpn0.a(this.c, mpn0.a(this.b, Long.hashCode(this.f30290a) * 31, 31), 31), 31, this.d), 31), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("SportMarketCoefParams(typeId=", this.f30290a, ", param=");
        sbT.append(this.b);
        vdd.z(sbT, ", coef=", this.c, ", betName=");
        mpn0.A(sbT, this.e, this.d, ", id=", ", marketGroupId=");
        ue30.q(this.g, this.f, ", kindId=", sbT);
        return r8m.m(this.h, ", gameId=", ")", sbT);
    }
}
