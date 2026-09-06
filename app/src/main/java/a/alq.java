package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class alq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ff20 f987a;
    public final ff20 b;
    public final ff20 c;
    public final ai20 d;

    public alq(ff20 ff20Var, ff20 ff20Var2, ff20 ff20Var3, ai20 ai20Var) {
        this.f987a = ff20Var;
        this.b = ff20Var2;
        this.c = ff20Var3;
        this.d = ai20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alq)) {
            return false;
        }
        alq alqVar = (alq) obj;
        return this.f987a.equals(alqVar.f987a) && Intrinsics.d(this.b, alqVar.b) && Intrinsics.d(this.c, alqVar.c) && this.d == alqVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.f987a.hashCode() * 31;
        ff20 ff20Var = this.b;
        int iHashCode2 = (iHashCode + (ff20Var == null ? 0 : ff20Var.hashCode())) * 31;
        ff20 ff20Var2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (ff20Var2 != null ? ff20Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "GameLiteNavigationBarUiModel(gameBoard=" + this.f987a + ", broadcast=" + this.b + ", info=" + this.c + ", selectedTab=" + this.d + ")";
    }
}
