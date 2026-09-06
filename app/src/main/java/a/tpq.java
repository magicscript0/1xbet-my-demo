package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class tpq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31895a;
    public final xel0 b;
    public final xel0 c;
    public final o960 d;
    public final ArrayList e;

    public tpq(String str, xel0 xel0Var, xel0 xel0Var2, o960 o960Var, ArrayList arrayList) {
        this.f31895a = str;
        this.b = xel0Var;
        this.c = xel0Var2;
        this.d = o960Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpq)) {
            return false;
        }
        tpq tpqVar = (tpq) obj;
        return this.f31895a.equals(tpqVar.f31895a) && this.b.equals(tpqVar.b) && this.c.equals(tpqVar.c) && this.d.equals(tpqVar.d) && this.e.equals(tpqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f31895a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GamePeriodsUiModel(periodTitle=");
        sb.append(this.f31895a);
        sb.append(", teamOne=");
        sb.append(this.b);
        sb.append(", teamTwo=");
        sb.append(this.c);
        sb.append(", total=");
        sb.append(this.d);
        sb.append(", periods=");
        return qx4.l(sb, this.e, ")");
    }
}
