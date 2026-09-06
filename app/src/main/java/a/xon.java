package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xon implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sel0 f38362a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    public xon(sel0 sel0Var, int i, String str, String str2, String str3, boolean z) {
        sel0Var.getClass();
        this.f38362a = sel0Var;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = String.valueOf(sel0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xon)) {
            return false;
        }
        xon xonVar = (xon) obj;
        return Intrinsics.d(this.f38362a, xonVar.f38362a) && this.b == xonVar.b && this.c.equals(xonVar.c) && this.d.equals(xonVar.d) && this.e.equals(xonVar.e) && this.f == xonVar.f;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(ue30.b(ue30.b(gtg0.e(r8m.b(this.b, this.f38362a.hashCode() * 31, 31), 31, true), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteTeamLineUiItem(teamType=");
        sb.append(this.f38362a);
        sb.append(", counter=");
        sb.append(this.b);
        sb.append(", favourite=true, champImage=");
        asc.y(sb, this.c, ", teamImage=", this.d, ", teamName=");
        return qx4.j(this.e, ", hasLiveGame=", ")", sb, this.f);
    }
}
