package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la90 f29974a;

    public sj0(la90 la90Var) {
        this.f29974a = la90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sj0) && Intrinsics.d(this.f29974a, ((sj0) obj).f29974a);
    }

    public final int hashCode() {
        la90 la90Var = this.f29974a;
        if (la90Var == null) {
            return 0;
        }
        return la90Var.hashCode();
    }

    public final String toString() {
        return "UpdatePromoGames(games=" + this.f29974a + ")";
    }
}
