package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11202a;
    public final long b;
    public final long c;
    public final long d;
    public final cre e;
    public final String f;

    public gwp(long j, long j2, long j3, long j4, cre creVar, String str) {
        creVar.getClass();
        this.f11202a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = creVar;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwp)) {
            return false;
        }
        gwp gwpVar = (gwp) obj;
        return this.f11202a == gwpVar.f11202a && this.b == gwpVar.b && this.c == gwpVar.c && this.d == gwpVar.d && this.e == gwpVar.e && this.f.equals(gwpVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + n22.b(n22.b(n22.b(Long.hashCode(this.f11202a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("GameAnalyticsParams(gameId=", this.f11202a, ", sportId=");
        sbT.append(this.b);
        n22.t(this.c, ", subSportId=", ", champId=", sbT);
        sbT.append(this.d);
        sbT.append(", openScreenSubType=");
        sbT.append(this.e);
        return mzw.t(sbT, ", screenName=", this.f, ")");
    }
}
