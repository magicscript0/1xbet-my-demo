package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cv50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4635a;
    public final long b;
    public final long c;
    public final String d;
    public final long e;
    public final int f;
    public final boolean g;

    public cv50(long j, long j2, long j3, String str, long j4, int i, boolean z) {
        this.f4635a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = j4;
        this.f = i;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv50)) {
            return false;
        }
        cv50 cv50Var = (cv50) obj;
        return this.f4635a == cv50Var.f4635a && this.b == cv50Var.b && this.c == cv50Var.c && this.d.equals(cv50Var.d) && this.e == cv50Var.e && this.f == cv50Var.f && this.g == cv50Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + r8m.b(this.f, n22.b(ue30.b(n22.b(n22.b(Long.hashCode(this.f4635a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("PartnerBottomInfoAnnounceClickParams(gameId=", this.f4635a, ", sportId=");
        sbT.append(this.b);
        n22.t(this.c, ", subSportId=", ", champName=", sbT);
        defpackage.b.j(this.e, this.d, ", champId=", sbT);
        p39.x(this.f, ", globalChampId=", ", live=", sbT, this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
