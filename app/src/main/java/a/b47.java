package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b47 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1815a;
    public final String b;
    public final htu c;

    public b47(String str, String str2, htu htuVar) {
        str.getClass();
        str2.getClass();
        this.f1815a = str;
        this.b = str2;
        this.c = htuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b47)) {
            return false;
        }
        b47 b47Var = (b47) obj;
        return Intrinsics.d(this.f1815a, b47Var.f1815a) && Intrinsics.d(this.b, b47Var.b) && this.c.equals(b47Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f1815a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("BetSummaryInfoUiModel(statisticTitle=", this.f1815a, ", betAmount=", this.b, ", iconBetUiModel=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
