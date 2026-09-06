package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecl f34806a;
    public final String b;
    public final lpo0 c;
    public final lpo0 d;

    public vi9(ecl eclVar, String str, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        this.f34806a = eclVar;
        this.b = str;
        this.c = lpo0Var;
        this.d = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi9)) {
            return false;
        }
        vi9 vi9Var = (vi9) obj;
        return Intrinsics.d(this.f34806a, vi9Var.f34806a) && Intrinsics.d(this.b, vi9Var.b) && this.c.equals(vi9Var.c) && this.d.equals(vi9Var.d);
    }

    public final int hashCode() {
        ecl eclVar = this.f34806a;
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b((eclVar == null ? 0 : eclVar.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f34806a + ", championshipLabel=" + this.b + ", teamOneModel=" + this.c + ", teamTwoModel=" + this.d + ")";
    }
}
