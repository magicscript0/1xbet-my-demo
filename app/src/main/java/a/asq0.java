package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.wallet.impl.presentation.dialogs.bonusaccountaction.adapter.model.BonusAccountUiModel;

/* JADX INFO: loaded from: classes6.dex */
public final class asq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BonusAccountUiModel f1304a;

    public asq0(BonusAccountUiModel bonusAccountUiModel) {
        bonusAccountUiModel.getClass();
        this.f1304a = bonusAccountUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof asq0) && Intrinsics.d(this.f1304a, ((asq0) obj).f1304a);
    }

    public final int hashCode() {
        return this.f1304a.hashCode();
    }

    public final String toString() {
        return "OnBonusActionClick(bonusAccountUiModel=" + this.f1304a + ")";
    }
}
