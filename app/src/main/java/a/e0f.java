package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e0f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6514a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final int h;
    public final List i;
    public final String j;
    public final long k;
    public final long l;
    public final long m;
    public final boolean n;

    public e0f(long j, long j2, long j3, String str, String str2, String str3, long j4, int i, List list, String str4, long j5, long j6, long j7, boolean z) {
        list.getClass();
        this.f6514a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = j4;
        this.h = i;
        this.i = list;
        this.j = str4;
        this.k = j5;
        this.l = j6;
        this.m = j7;
        this.n = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0f)) {
            return false;
        }
        e0f e0fVar = (e0f) obj;
        return this.f6514a == e0fVar.f6514a && this.b == e0fVar.b && this.c == e0fVar.c && this.d.equals(e0fVar.d) && this.e.equals(e0fVar.e) && this.f.equals(e0fVar.f) && this.g == e0fVar.g && this.h == e0fVar.h && Intrinsics.d(this.i, e0fVar.i) && this.j.equals(e0fVar.j) && this.k == e0fVar.k && this.l == e0fVar.l && this.m == e0fVar.m && this.n == e0fVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + n22.b(n22.b(n22.b(ue30.b(mm7.a(r8m.b(this.h, n22.b(ue30.b(ue30.b(ue30.b(n22.b(n22.b(Long.hashCode(this.f6514a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("CyberCalendarTournamentModel(id=", this.f6514a, ", subSportId=");
        sbT.append(this.b);
        n22.t(this.c, ", feedId=", ", leagueName=", sbT);
        asc.y(sbT, this.d, ", type=", this.e, ", location=");
        defpackage.b.j(this.g, this.f, ", prizePool=", sbT);
        sbT.append(", tier=");
        sbT.append(this.h);
        sbT.append(", teams=");
        sbT.append(this.i);
        vdd.A(sbT, ", image=", this.j, ", startTimestamp=");
        sbT.append(this.k);
        n22.t(this.l, ", endTimestamp=", ", globalId=", sbT);
        vdd.s(this.m, ", isCurrencySymbolOnLeft=", sbT, this.n);
        sbT.append(")");
        return sbT.toString();
    }
}
