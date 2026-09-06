package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ta90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la90 f31197a;
    public final List b;

    public ta90(la90 la90Var, List list) {
        la90Var.getClass();
        list.getClass();
        this.f31197a = la90Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta90)) {
            return false;
        }
        ta90 ta90Var = (ta90) obj;
        return Intrinsics.d(this.f31197a, ta90Var.f31197a) && Intrinsics.d(this.b, ta90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31197a.hashCode() * 31);
    }

    public final String toString() {
        return "PromoEntitiesWithFavoritesModel(promoEntitiesModel=" + this.f31197a + ", favoritesGameIdList=" + this.b + ")";
    }
}
