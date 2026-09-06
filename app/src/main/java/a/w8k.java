package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w8k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35983a;
    public final String b;
    public final String c;
    public final y8k d;
    public final String e;
    public final fxu f;
    public final String g;
    public final String h;
    public final x8k i;

    public w8k(long j, String str, String str2, y8k y8kVar, String str3, fxu fxuVar, String str4, String str5, x8k x8kVar) {
        str2.getClass();
        str3.getClass();
        this.f35983a = j;
        this.b = str;
        this.c = str2;
        this.d = y8kVar;
        this.e = str3;
        this.f = fxuVar;
        this.g = str4;
        this.h = str5;
        this.i = x8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8k)) {
            return false;
        }
        w8k w8kVar = (w8k) obj;
        return this.f35983a == w8kVar.f35983a && this.b.equals(w8kVar.b) && Intrinsics.d(this.c, w8kVar.c) && this.d == w8kVar.d && Intrinsics.d(this.e, w8kVar.e) && this.f.equals(w8kVar.f) && this.g.equals(w8kVar.g) && Intrinsics.d(this.h, w8kVar.h) && this.i.equals(w8kVar.i);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(ue30.b((this.d.hashCode() + ue30.b(ue30.b(Long.hashCode(this.f35983a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f.f9633a), 31, this.g);
        String str = this.h;
        return this.i.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("DsAggregatorTournamentCardItemUiModel(tournamentId=", this.f35983a, ", amount=", this.b);
        sbG.append(", title=");
        sbG.append(this.c);
        sbG.append(", tagType=");
        sbG.append(this.d);
        sbG.append(", tagLabel=");
        sbG.append(this.e);
        sbG.append(", picture=");
        sbG.append(this.f);
        asc.y(sbG, ", subTitle=", this.g, ", additionalTagLabel=", this.h);
        sbG.append(", periodModel=");
        sbG.append(this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
