package a;

import org.xplatform.aggregator.impl.core.navigation.AggregatorScreenModel;

/* JADX INFO: loaded from: classes2.dex */
public final class xf0 implements ng0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatorScreenModel f37925a;
    public final wbo b;

    public xf0(AggregatorScreenModel aggregatorScreenModel, wbo wboVar) {
        this.f37925a = aggregatorScreenModel;
        this.b = wboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf0)) {
            return false;
        }
        xf0 xf0Var = (xf0) obj;
        return this.f37925a.equals(xf0Var.f37925a) && this.b.equals(xf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37925a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFilters(aggregatorScreenModel=" + this.f37925a + ", params=" + this.b + ")";
    }
}
