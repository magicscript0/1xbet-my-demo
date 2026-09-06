package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d440 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5y f5040a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public d440(x5y x5yVar, String str, String str2, String str3, String str4, String str5) {
        str3.getClass();
        str4.getClass();
        this.f5040a = x5yVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public static d440 a(d440 d440Var, x5y x5yVar, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = d440Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = d440Var.c;
        }
        String str4 = d440Var.d;
        String str5 = d440Var.e;
        String str6 = d440Var.f;
        str4.getClass();
        str5.getClass();
        return new d440(x5yVar, str3, str2, str4, str5, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d440)) {
            return false;
        }
        d440 d440Var = (d440) obj;
        return this.f5040a.equals(d440Var.f5040a) && this.b.equals(d440Var.b) && this.c.equals(d440Var.c) && Intrinsics.d(this.d, d440Var.d) && Intrinsics.d(this.e, d440Var.e) && this.f.equals(d440Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(this.f5040a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneXGamesPopularClassicState(listState=");
        sb.append(this.f5040a);
        sb.append(", gameCollectionViewType=");
        sb.append(this.b);
        sb.append(", tagText=");
        asc.y(sb, this.c, ", headerText=", this.d, ", buttonAllText=");
        return t7p.o(sb, this.e, ", techWorksRequestKey=", this.f, ")");
    }
}
