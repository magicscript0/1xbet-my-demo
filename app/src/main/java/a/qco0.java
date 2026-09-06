package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.cyber.section.impl.transfers.presentation.common.timefilter.TransferTimeFilterUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class qco0 implements rco0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransferTimeFilterUiModel f26490a;

    public qco0(TransferTimeFilterUiModel transferTimeFilterUiModel) {
        transferTimeFilterUiModel.getClass();
        this.f26490a = transferTimeFilterUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qco0) && Intrinsics.d(this.f26490a, ((qco0) obj).f26490a);
    }

    public final int hashCode() {
        return this.f26490a.hashCode();
    }

    public final String toString() {
        return "OnTimeFilterSelect(timeFilter=" + this.f26490a + ")";
    }
}
