package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;
import org.xplatform.feature.fin_bet.impl.domain.model.FinBetInfoModel;

/* JADX INFO: loaded from: classes4.dex */
public final class efo implements ffo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FinBetInfoModel f7217a;

    public efo(FinBetInfoModel finBetInfoModel) {
        finBetInfoModel.getClass();
        this.f7217a = finBetInfoModel;
    }

    @Override // a.ffo
    public final int a() {
        return R.string.bet_type_simple;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof efo) && Intrinsics.d(this.f7217a, ((efo) obj).f7217a);
    }

    public final int hashCode() {
        return this.f7217a.hashCode() + (Integer.hashCode(R.string.bet_type_simple) * 31);
    }

    public final String toString() {
        return "Simple(titleResId=" + R.string.bet_type_simple + ", finBetInfoModel=" + this.f7217a + ")";
    }
}
