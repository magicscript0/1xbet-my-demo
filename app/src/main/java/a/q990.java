package a;

import org.xplatform.makebet_promocodes.api.presentation.models.PromoCodeInfoUiModel;

/* JADX INFO: loaded from: classes3.dex */
public final class q990 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoCodeInfoUiModel f26331a;

    public q990(PromoCodeInfoUiModel promoCodeInfoUiModel) {
        this.f26331a = promoCodeInfoUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q990) && this.f26331a.equals(((q990) obj).f26331a);
    }

    public final int hashCode() {
        return this.f26331a.hashCode();
    }

    public final String toString() {
        return "SendSelectedPromoCode(promoCodeInfoModel=" + this.f26331a + ")";
    }
}
