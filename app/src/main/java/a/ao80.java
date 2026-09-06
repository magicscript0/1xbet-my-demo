package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ao80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1097a;
    public final boolean b;

    public ao80(List list, boolean z) {
        list.getClass();
        this.f1097a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao80)) {
            return false;
        }
        ao80 ao80Var = (ao80) obj;
        return Intrinsics.d(this.f1097a, ao80Var.f1097a) && this.b == ao80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1097a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("PrizeDistributionSectionModel(prizeDistribution=", this.f1097a, ", isExpanded=", this.b, ")");
    }
}
