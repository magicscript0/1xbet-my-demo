package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class atg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1335a;
    public final w350 b;
    public final w350 c;

    public atg(String str, w350 w350Var, w350 w350Var2) {
        str.getClass();
        this.f1335a = str;
        this.b = w350Var;
        this.c = w350Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atg)) {
            return false;
        }
        atg atgVar = (atg) obj;
        return Intrinsics.d(this.f1335a, atgVar.f1335a) && this.b.equals(atgVar.b) && this.c.equals(atgVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vdd.f(this.b, this.f1335a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DSSportEventCardStatisticsTeamUiModel(name=" + this.f1335a + ", logoOne=" + this.b + ", logoTwo=" + this.c + ")";
    }
}
