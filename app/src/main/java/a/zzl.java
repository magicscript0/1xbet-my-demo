package a;

import org.xplatform.bet_history.edit_coupon.presentation.model.OptionSelectBottomSheetDialogModel;

/* JADX INFO: loaded from: classes3.dex */
public final class zzl implements b0m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OptionSelectBottomSheetDialogModel f42075a;

    public zzl(OptionSelectBottomSheetDialogModel optionSelectBottomSheetDialogModel) {
        this.f42075a = optionSelectBottomSheetDialogModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzl) && this.f42075a.equals(((zzl) obj).f42075a);
    }

    public final int hashCode() {
        return this.f42075a.hashCode();
    }

    public final String toString() {
        return "ShowOptionSelectDialog(optionSelectBottomSheetDialogModel=" + this.f42075a + ")";
    }
}
