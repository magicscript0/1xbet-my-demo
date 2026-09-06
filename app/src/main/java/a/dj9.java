package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gcl f5746a;
    public final String b;
    public final String c;
    public final sgl d;
    public final lpo0 e;
    public final lpo0 f;

    public dj9(gcl gclVar, String str, String str2, sgl sglVar, lpo0 lpo0Var, lpo0 lpo0Var2) {
        str.getClass();
        str2.getClass();
        this.f5746a = gclVar;
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
        if (!(obj instanceof dj9)) {
            return false;
        }
        dj9 dj9Var = (dj9) obj;
        return Intrinsics.d(this.f5746a, dj9Var.f5746a) && Intrinsics.d(this.b, dj9Var.b) && Intrinsics.d(this.c, dj9Var.c) && this.d.equals(dj9Var.d) && this.e.equals(dj9Var.e) && this.f.equals(dj9Var.f);
    }

    public final int hashCode() {
        gcl gclVar = this.f5746a;
        return this.f.hashCode() + ((this.e.hashCode() + r8m.e(this.d, ue30.b(ue30.b((gclVar == null ? 0 : gclVar.hashCode()) * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return "TwoOpponents(timerModel=" + this.f5746a + ", championshipLabel=" + this.b + ", infoLabel=" + this.c + ", scoreSection=" + this.d + ", teamOneModel=" + this.e + ", teamTwoModel=" + this.f + ")";
    }
}
