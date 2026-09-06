package a;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.xplatform.aggregator.impl.category.presentation.models.AggregatorProvidersFiltersUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class mz9 extends nz9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatorProvidersFiltersUiModel f21027a;

    static {
        Parcelable.Creator<AggregatorProvidersFiltersUiModel> creator = AggregatorProvidersFiltersUiModel.CREATOR;
    }

    public mz9(AggregatorProvidersFiltersUiModel aggregatorProvidersFiltersUiModel) {
        aggregatorProvidersFiltersUiModel.getClass();
        this.f21027a = aggregatorProvidersFiltersUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mz9) && Intrinsics.d(this.f21027a, ((mz9) obj).f21027a);
    }

    public final int hashCode() {
        return this.f21027a.hashCode();
    }

    public final String toString() {
        return "PromotedCategories(categories=" + this.f21027a + ")";
    }
}
