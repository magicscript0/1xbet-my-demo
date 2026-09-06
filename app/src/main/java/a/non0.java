package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class non0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22166a;
    public final jon0 b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;

    public non0(long j, jon0 jon0Var, String str, String str2, long j2, String str3) {
        str.getClass();
        str2.getClass();
        this.f22166a = j;
        this.b = jon0Var;
        this.c = str;
        this.d = str2;
        this.e = j2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof non0)) {
            return false;
        }
        non0 non0Var = (non0) obj;
        return this.f22166a == non0Var.f22166a && this.b == non0Var.b && Intrinsics.d(this.c, non0Var.c) && Intrinsics.d(this.d, non0Var.d) && hvb.c(this.e, non0Var.e) && this.f.equals(non0Var.f);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b((this.b.hashCode() + (Long.hashCode(this.f22166a) * 31)) * 31, 31, this.c), 31, this.d);
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return this.f.hashCode() + n22.b(iB, 31, this.e);
    }

    public final String toString() {
        String strI = hvb.i(this.e);
        StringBuilder sb = new StringBuilder("TournamentBracketMatchTeamUiModel(teamId=");
        sb.append(this.f22166a);
        sb.append(", selectedType=");
        sb.append(this.b);
        asc.y(sb, ", name=", this.c, ", score=", this.d);
        asc.y(sb, ", textColor=", strI, ", logoUrl=", this.f);
        sb.append(")");
        return sb.toString();
    }
}
