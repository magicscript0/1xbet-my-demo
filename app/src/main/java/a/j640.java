package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j640 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f14847a;
    public final w440 b;
    public final d640 c;

    public j640(zyk zykVar, w440 w440Var, d640 d640Var) {
        zykVar.getClass();
        d640Var.getClass();
        this.f14847a = zykVar;
        this.b = w440Var;
        this.c = d640Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j640)) {
            return false;
        }
        j640 j640Var = (j640) obj;
        return Intrinsics.d(this.f14847a, j640Var.f14847a) && this.b.equals(j640Var.b) && Intrinsics.d(this.c, j640Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f14847a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OneXGamesPromoUiModel(navigationBarUiModel=" + this.f14847a + ", accountSelectionUiModel=" + this.b + ", screenUiModel=" + this.c + ")";
    }
}
