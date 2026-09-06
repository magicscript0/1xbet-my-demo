package a;

import org.xplatform.statistic.rating.impl.rating_statistic.domain.model.SelectorOptionModel;

/* JADX INFO: loaded from: classes5.dex */
public final class lva0 implements pva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqe0 f19204a;
    public final SelectorOptionModel b;

    public lva0(rqe0 rqe0Var, SelectorOptionModel selectorOptionModel) {
        this.f19204a = rqe0Var;
        this.b = selectorOptionModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lva0)) {
            return false;
        }
        lva0 lva0Var = (lva0) obj;
        return this.f19204a == lva0Var.f19204a && this.b.equals(lva0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f19204a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFilterSelected(selectorUiType=" + this.f19204a + ", selectorOptionModel=" + this.b + ")";
    }
}
