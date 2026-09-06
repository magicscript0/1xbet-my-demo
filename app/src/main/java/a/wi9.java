package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ecl f36428a;
    public final String b;
    public final lpo0 c;
    public final lpo0 d;

    public wi9(ecl eclVar, String str, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        this.f36428a = eclVar;
        this.b = str;
        this.c = lpo0Var;
        this.d = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi9)) {
            return false;
        }
        wi9 wi9Var = (wi9) obj;
        return Intrinsics.d(this.f36428a, wi9Var.f36428a) && Intrinsics.d(this.b, wi9Var.b) && this.c.equals(wi9Var.c) && this.d.equals(wi9Var.d);
    }

    public final int hashCode() {
        ecl eclVar = this.f36428a;
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b((eclVar == null ? 0 : eclVar.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f36428a + ", championshipLabel=" + this.b + ", teamOneModel=" + this.c + ", teamTwoModel=" + this.d + ")";
    }
}
