package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w6q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nj00 f35896a;
    public final s8j0 b;
    public final r63 c;
    public final t7o0 d;
    public final gz4 e;

    public w6q(nj00 nj00Var, s8j0 s8j0Var, r63 r63Var, t7o0 t7o0Var, gz4 gz4Var) {
        r63Var.getClass();
        t7o0Var.getClass();
        this.f35896a = nj00Var;
        this.b = s8j0Var;
        this.c = r63Var;
        this.d = t7o0Var;
        this.e = gz4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6q)) {
            return false;
        }
        w6q w6qVar = (w6q) obj;
        return this.f35896a.equals(w6qVar.f35896a) && this.b.equals(w6qVar.b) && Intrinsics.d(this.c, w6qVar.c) && this.d == w6qVar.d && Intrinsics.d(this.e, w6qVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f35896a.hashCode() * 31)) * 31)) * 31)) * 31;
        gz4 gz4Var = this.e;
        return iHashCode + (gz4Var == null ? 0 : gz4Var.f11305a.hashCode());
    }

    public final String toString() {
        return "GameCardUiModel(marketUiModel=" + this.f35896a + ", subgameUiModel=" + this.b + ", animatedCoefficientModel=" + this.c + ", trackEventState=" + this.d + ", autoSubUiModel=" + this.e + ")";
    }
}
