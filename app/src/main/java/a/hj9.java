package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecl f12225a;
    public final String b;
    public final String c;
    public final sgl d;
    public final lpo0 e;
    public final lpo0 f;

    public hj9(ecl eclVar, String str, String str2, sgl sglVar, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        str2.getClass();
        this.f12225a = eclVar;
        this.b = str;
        this.c = str2;
        this.d = sglVar;
        this.e = lpo0Var;
        this.f = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj9)) {
            return false;
        }
        hj9 hj9Var = (hj9) obj;
        return Intrinsics.d(this.f12225a, hj9Var.f12225a) && Intrinsics.d(this.b, hj9Var.b) && Intrinsics.d(this.c, hj9Var.c) && this.d.equals(hj9Var.d) && this.e.equals(hj9Var.e) && this.f.equals(hj9Var.f);
    }

    public final int hashCode() {
        ecl eclVar = this.f12225a;
        return this.f.hashCode() + ((this.e.hashCode() + r8m.e(this.d, ue30.b(ue30.b((eclVar == null ? 0 : eclVar.hashCode()) * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f12225a + ", championshipLabel=" + this.b + ", infoLabel=" + this.c + ", scoreSection=" + this.d + ", teamOneModel=" + this.e + ", teamTwoModel=" + this.f + ")";
    }
}
