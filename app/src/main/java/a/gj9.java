package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gcl f10606a;
    public final String b;
    public final sgl c;
    public final lpo0 d;
    public final lpo0 e;

    public gj9(gcl gclVar, String str, sgl sglVar, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        this.f10606a = gclVar;
        this.b = str;
        this.c = sglVar;
        this.d = lpo0Var;
        this.e = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj9)) {
            return false;
        }
        gj9 gj9Var = (gj9) obj;
        return Intrinsics.d(this.f10606a, gj9Var.f10606a) && Intrinsics.d(this.b, gj9Var.b) && this.c.equals(gj9Var.c) && this.d.equals(gj9Var.d) && this.e.equals(gj9Var.e);
    }

    public final int hashCode() {
        gcl gclVar = this.f10606a;
        return this.e.hashCode() + ((this.d.hashCode() + r8m.e(this.c, ue30.b((gclVar == null ? 0 : gclVar.hashCode()) * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f10606a + ", championshipLabel=" + this.b + ", scoreSection=" + this.c + ", teamOneModel=" + this.d + ", teamTwoModel=" + this.e + ")";
    }
}
