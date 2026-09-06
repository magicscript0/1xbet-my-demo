package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class www {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f37094a;
    public final long b;
    public final boolean c;
    public final long d;
    public final Long e;

    public www(long j, long j2, boolean z, long j3, Long l) {
        this.f37094a = j;
        this.b = j2;
        this.c = z;
        this.d = j3;
        this.e = l;
    }

    public static www a(www wwwVar, long j) {
        long j2 = wwwVar.b;
        boolean z = wwwVar.c;
        long j3 = wwwVar.d;
        Long l = wwwVar.e;
        wwwVar.getClass();
        return new www(j, j2, z, j3, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof www)) {
            return false;
        }
        www wwwVar = (www) obj;
        return this.f37094a == wwwVar.f37094a && this.b == wwwVar.b && this.c == wwwVar.c && this.d == wwwVar.d && Intrinsics.d(this.e, wwwVar.e);
    }

    public final int hashCode() {
        int iB = n22.b(gtg0.e(n22.b(Long.hashCode(this.f37094a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        return iB + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("CommonInfoModel(gameId=", this.f37094a, ", userId=");
        vdd.s(this.b, ", cutCoef=", sbT, this.c);
        n22.t(this.d, ", sportId=", ", marketType=", sbT);
        return snr0.m(sbT, this.e, ")");
    }
}
