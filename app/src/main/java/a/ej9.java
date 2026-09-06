package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ej9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gcl f7377a;
    public final String b;
    public final String c;
    public final gjk d;
    public final lpo0 e;
    public final lpo0 f;

    public ej9(gcl gclVar, String str, String str2, gjk gjkVar, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        str2.getClass();
        this.f7377a = gclVar;
        this.b = str;
        this.c = str2;
        this.d = gjkVar;
        this.e = lpo0Var;
        this.f = lpo0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej9)) {
            return false;
        }
        ej9 ej9Var = (ej9) obj;
        return Intrinsics.d(this.f7377a, ej9Var.f7377a) && Intrinsics.d(this.b, ej9Var.b) && Intrinsics.d(this.c, ej9Var.c) && this.d.equals(ej9Var.d) && this.e.equals(ej9Var.e) && this.f.equals(ej9Var.f);
    }

    public final int hashCode() {
        gcl gclVar = this.f7377a;
        return this.f.hashCode() + ((this.e.hashCode() + qx4.a(this.d, ue30.b(ue30.b((gclVar == null ? 0 : gclVar.hashCode()) * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f7377a + ", championshipLabel=" + this.b + ", infoLabel=" + this.c + ", scoreSection=" + this.d + ", teamOneModel=" + this.e + ", teamTwoModel=" + this.f + ")";
    }
}
