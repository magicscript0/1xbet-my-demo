package a;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.aggregator.impl.category.presentation.models.AggregatorProvidersFiltersUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class lz9 extends nz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatorProvidersFiltersUiModel f19383a;

    static {
        Parcelable.Creator<AggregatorProvidersFiltersUiModel> creator = AggregatorProvidersFiltersUiModel.CREATOR;
    }

    public lz9(AggregatorProvidersFiltersUiModel aggregatorProvidersFiltersUiModel) {
        aggregatorProvidersFiltersUiModel.getClass();
        this.f19383a = aggregatorProvidersFiltersUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lz9) && Intrinsics.d(this.f19383a, ((lz9) obj).f19383a);
    }

    public final int hashCode() {
        return this.f19383a.hashCode();
    }

    public final String toString() {
        return "Filters(filters=" + this.f19383a + ")";
    }
}
