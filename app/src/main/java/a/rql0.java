package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.statistic.tennis.impl.summary.domain.models.TennisSummaryFilterModel;

/* JADX INFO: loaded from: classes5.dex */
public final class rql0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TennisSummaryFilterModel f28719a;
    public final TennisSummaryFilterModel b;
    public final lpl0 c;

    static {
        npl0 npl0Var = TennisSummaryFilterModel.Companion;
    }

    public rql0(TennisSummaryFilterModel tennisSummaryFilterModel, TennisSummaryFilterModel tennisSummaryFilterModel2, lpl0 lpl0Var) {
        tennisSummaryFilterModel.getClass();
        tennisSummaryFilterModel2.getClass();
        this.f28719a = tennisSummaryFilterModel;
        this.b = tennisSummaryFilterModel2;
        this.c = lpl0Var;
    }

    public static rql0 a(rql0 rql0Var, TennisSummaryFilterModel tennisSummaryFilterModel, TennisSummaryFilterModel tennisSummaryFilterModel2, int i) {
        if ((i & 1) != 0) {
            tennisSummaryFilterModel = rql0Var.f28719a;
        }
        lpl0 lpl0Var = rql0Var.c;
        rql0Var.getClass();
        tennisSummaryFilterModel.getClass();
        tennisSummaryFilterModel2.getClass();
        return new rql0(tennisSummaryFilterModel, tennisSummaryFilterModel2, lpl0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rql0)) {
            return false;
        }
        rql0 rql0Var = (rql0) obj;
        return Intrinsics.d(this.f28719a, rql0Var.f28719a) && Intrinsics.d(this.b, rql0Var.b) && this.c.equals(rql0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f28719a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TennisSummaryFiltersState(startFilterModel=" + this.f28719a + ", currentFilterModel=" + this.b + ", choseFilterDialogState=" + this.c + ")";
    }
}
