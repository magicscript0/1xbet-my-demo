package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class er30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7726a;
    public final x350 b;
    public final String c;

    public er30(String str, x350 x350Var, String str2) {
        str2.getClass();
        this.f7726a = str;
        this.b = x350Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er30)) {
            return false;
        }
        er30 er30Var = (er30) obj;
        return this.f7726a.equals(er30Var.f7726a) && Intrinsics.d(this.b, er30Var.b) && Intrinsics.d(this.c, er30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f7726a.hashCode() * 31;
        x350 x350Var = this.b;
        return this.c.hashCode() + ((iHashCode + (x350Var == null ? 0 : x350Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTeamCompactLiveEventCardModel(teamName=");
        sb.append(this.f7726a);
        sb.append(", teamLogo=");
        sb.append(this.b);
        sb.append(", infoLabel=");
        return gtg0.o(sb, this.c, ")");
    }
}
