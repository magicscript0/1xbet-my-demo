package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ti9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecl f31564a;
    public final String b;
    public final String c;
    public final lpo0 d;
    public final lpo0 e;

    public ti9(ecl eclVar, String str, String str2, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        str2.getClass();
        this.f31564a = eclVar;
        this.b = str;
        this.c = str2;
        this.d = lpo0Var;
        this.e = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti9)) {
            return false;
        }
        ti9 ti9Var = (ti9) obj;
        return Intrinsics.d(this.f31564a, ti9Var.f31564a) && Intrinsics.d(this.b, ti9Var.b) && Intrinsics.d(this.c, ti9Var.c) && this.d.equals(ti9Var.d) && this.e.equals(ti9Var.e);
    }

    public final int hashCode() {
        ecl eclVar = this.f31564a;
        return this.e.hashCode() + ((this.d.hashCode() + ue30.b(ue30.b((eclVar == null ? 0 : eclVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f31564a + ", championshipLabel=" + this.b + ", infoLabel=" + this.c + ", teamOneModel=" + this.d + ", teamTwoModel=" + this.e + ")";
    }
}
