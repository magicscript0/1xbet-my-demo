package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i2o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13081a;
    public final List b;

    public i2o0(long j, List list) {
        list.getClass();
        this.f13081a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2o0)) {
            return false;
        }
        i2o0 i2o0Var = (i2o0) obj;
        return this.f13081a == i2o0Var.f13081a && Intrinsics.d(this.b, i2o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f13081a) * 31);
    }

    public final String toString() {
        StringBuilder sbP = jr0.p(this.f13081a, "TournamentValorantFeedStatisticModel(id=", ", mapPool=", this.b);
        sbP.append(")");
        return sbP.toString();
    }
}
