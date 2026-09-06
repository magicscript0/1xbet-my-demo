package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yoe0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f39983a;
    public final k3k b;
    public final h5k c;

    public yoe0(pwk pwkVar, k3k k3kVar, h5k h5kVar) {
        this.f39983a = pwkVar;
        this.b = k3kVar;
        this.c = h5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yoe0)) {
            return false;
        }
        yoe0 yoe0Var = (yoe0) obj;
        return this.f39983a.equals(yoe0Var.f39983a) && Intrinsics.d(this.b, yoe0Var.b) && Intrinsics.d(this.c, yoe0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f39983a.hashCode() * 31;
        k3k k3kVar = this.b;
        int iHashCode2 = (iHashCode + (k3kVar == null ? 0 : k3kVar.hashCode())) * 31;
        h5k h5kVar = this.c;
        return iHashCode2 + (h5kVar != null ? h5kVar.hashCode() : 0);
    }

    public final String toString() {
        return "SelectionForYouContainerUiModel(dsHeaderModel=" + this.f39983a + ", providerMonthBannerUiModel=" + this.b + ", aggregatorGamesCollectionPopularUiModel=" + this.c + ")";
    }
}
