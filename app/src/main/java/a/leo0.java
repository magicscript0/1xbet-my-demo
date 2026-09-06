package a;

import org.xplatform.cyber.section.impl.transfers.presentation.dialogs.timefilter.model.TransfersTimeFilterBottomParams;

/* JADX INFO: loaded from: classes4.dex */
public final class leo0 implements meo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransfersTimeFilterBottomParams f18474a;

    public leo0(TransfersTimeFilterBottomParams transfersTimeFilterBottomParams) {
        this.f18474a = transfersTimeFilterBottomParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof leo0) && this.f18474a.equals(((leo0) obj).f18474a);
    }

    public final int hashCode() {
        return this.f18474a.hashCode();
    }

    public final String toString() {
        return "ShowTimeFilterDialog(params=" + this.f18474a + ")";
    }
}
