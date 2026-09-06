package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.favorites.impl.presentation.screen.alt_design.models.AltFavoriteTab;

/* JADX INFO: loaded from: classes4.dex */
public final class oc2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bc2 f23192a;
    public final AltFavoriteTab b;
    public final bj5 c;
    public final uy40 d;

    public oc2(bc2 bc2Var, AltFavoriteTab altFavoriteTab, bj5 bj5Var, uy40 uy40Var) {
        this.f23192a = bc2Var;
        this.b = altFavoriteTab;
        this.c = bj5Var;
        this.d = uy40Var;
    }

    public static oc2 a(oc2 oc2Var, bc2 bc2Var, AltFavoriteTab altFavoriteTab, bj5 bj5Var, uy40 uy40Var, int i) {
        if ((i & 1) != 0) {
            bc2Var = oc2Var.f23192a;
        }
        if ((i & 2) != 0) {
            altFavoriteTab = oc2Var.b;
        }
        if ((i & 4) != 0) {
            bj5Var = oc2Var.c;
        }
        if ((i & 8) != 0) {
            uy40Var = oc2Var.d;
        }
        oc2Var.getClass();
        bj5Var.getClass();
        return new oc2(bc2Var, altFavoriteTab, bj5Var, uy40Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc2)) {
            return false;
        }
        oc2 oc2Var = (oc2) obj;
        return Intrinsics.d(this.f23192a, oc2Var.f23192a) && this.b == oc2Var.b && this.c.equals(oc2Var.c) && this.d.equals(oc2Var.d);
    }

    public final int hashCode() {
        bc2 bc2Var = this.f23192a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((bc2Var == null ? 0 : bc2Var.hashCode()) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AltFavoritesContainerState(config=" + this.f23192a + ", altFavoriteTab=" + this.b + ", balanceState=" + this.c + ", openTabState=" + this.d + ")";
    }
}
