package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ftt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final htu f9453a;
    public final String b;
    public final String c;
    public final g0v d;
    public final g0v e;

    public ftt(htu htuVar, String str, String str2, g0v g0vVar, m4 m4Var) {
        str.getClass();
        str2.getClass();
        g0vVar.getClass();
        m4Var.getClass();
        this.f9453a = htuVar;
        this.b = str;
        this.c = str2;
        this.d = g0vVar;
        this.e = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftt)) {
            return false;
        }
        ftt fttVar = (ftt) obj;
        return this.f9453a.equals(fttVar.f9453a) && Intrinsics.d(this.b, fttVar.b) && Intrinsics.d(this.c, fttVar.c) && Intrinsics.d(this.d, fttVar.d) && Intrinsics.d(this.e, fttVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mm7.b(this.d, ue30.b(ue30.b(this.f9453a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderUiModel(iconBetUiModel=");
        sb.append(this.f9453a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", betNumber=");
        sb.append(this.c);
        sb.append(", tagList=");
        sb.append(this.d);
        sb.append(", itemsDescriptionList=");
        return jr0.m(sb, this.e, ")");
    }
}
