package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dr30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6100a;
    public final x350 b;
    public final String c;

    public dr30(String str, x350 x350Var, String str2) {
        str2.getClass();
        this.f6100a = str;
        this.b = x350Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr30)) {
            return false;
        }
        dr30 dr30Var = (dr30) obj;
        return this.f6100a.equals(dr30Var.f6100a) && Intrinsics.d(this.b, dr30Var.b) && Intrinsics.d(this.c, dr30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f6100a.hashCode() * 31;
        x350 x350Var = this.b;
        return this.c.hashCode() + ((iHashCode + (x350Var == null ? 0 : x350Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTeamCompactLineEventCardModel(teamName=");
        sb.append(this.f6100a);
        sb.append(", teamLogo=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
