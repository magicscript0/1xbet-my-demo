package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gcl f8982a;
    public final String b;
    public final gjk c;
    public final lpo0 d;
    public final lpo0 e;

    public fj9(gcl gclVar, String str, gjk gjkVar, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        this.f8982a = gclVar;
        this.b = str;
        this.c = gjkVar;
        this.d = lpo0Var;
        this.e = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj9)) {
            return false;
        }
        fj9 fj9Var = (fj9) obj;
        return Intrinsics.d(this.f8982a, fj9Var.f8982a) && Intrinsics.d(this.b, fj9Var.b) && this.c.equals(fj9Var.c) && this.d.equals(fj9Var.d) && this.e.equals(fj9Var.e);
    }

    public final int hashCode() {
        gcl gclVar = this.f8982a;
        return this.e.hashCode() + ((this.d.hashCode() + qx4.a(this.c, ue30.b((gclVar == null ? 0 : gclVar.hashCode()) * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f8982a + ", championshipLabel=" + this.b + ", scoreSection=" + this.c + ", teamOneModel=" + this.d + ", teamTwoModel=" + this.e + ")";
    }
}
