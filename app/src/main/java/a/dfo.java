package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;
import org.xplatform.feature.fin_bet.impl.domain.model.FinBetInfoModel;

/* JADX INFO: loaded from: classes4.dex */
public final class dfo implements ffo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FinBetInfoModel f5590a;

    public dfo(FinBetInfoModel finBetInfoModel) {
        finBetInfoModel.getClass();
        this.f5590a = finBetInfoModel;
    }

    @Override // a.ffo
    public final int a() {
        return R.string.bet_type_promo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dfo) && Intrinsics.d(this.f5590a, ((dfo) obj).f5590a);
    }

    public final int hashCode() {
        return this.f5590a.hashCode() + (Integer.hashCode(R.string.bet_type_promo) * 31);
    }

    public final String toString() {
        return "Promo(titleResId=" + R.string.bet_type_promo + ", finBetInfoModel=" + this.f5590a + ")";
    }
}
