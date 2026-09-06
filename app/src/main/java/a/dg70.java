package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class dg70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5613a;
    public final ArrayList b;
    public final ArrayList c;

    public dg70(ArrayList arrayList, ArrayList arrayList2, String str) {
        this.f5613a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg70)) {
            return false;
        }
        dg70 dg70Var = (dg70) obj;
        return this.f5613a.equals(dg70Var.f5613a) && this.b.equals(dg70Var.b) && this.c.equals(dg70Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.g(this.b, this.f5613a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayersStatisticUiModel(teamId=");
        sb.append(this.f5613a);
        sb.append(", tables=");
        sb.append(this.b);
        sb.append(", selectors=");
        return qx4.l(sb, this.c, ")");
    }
}
