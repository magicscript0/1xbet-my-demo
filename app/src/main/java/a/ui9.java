package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ui9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecl f33183a;
    public final String b;
    public final String c;
    public final lpo0 d;
    public final lpo0 e;

    public ui9(ecl eclVar, String str, String str2, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        str2.getClass();
        this.f33183a = eclVar;
        this.b = str;
        this.c = str2;
        this.d = lpo0Var;
        this.e = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui9)) {
            return false;
        }
        ui9 ui9Var = (ui9) obj;
        return Intrinsics.d(this.f33183a, ui9Var.f33183a) && Intrinsics.d(this.b, ui9Var.b) && Intrinsics.d(this.c, ui9Var.c) && this.d.equals(ui9Var.d) && this.e.equals(ui9Var.e);
    }

    public final int hashCode() {
        ecl eclVar = this.f33183a;
        return this.e.hashCode() + ((this.d.hashCode() + ue30.b(ue30.b((eclVar == null ? 0 : eclVar.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f33183a + ", championshipLabel=" + this.b + ", infoLabel=" + this.c + ", teamOneModel=" + this.d + ", teamTwoModel=" + this.e + ")";
    }
}
