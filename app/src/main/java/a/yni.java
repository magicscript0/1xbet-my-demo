package a;

import android.view.View;
import androidx.cardview.widget.CardView;
import org.xplatform.promo.impl.settings.presentation.components.PromoAdditionalCardCollection;

/* JADX INFO: loaded from: classes6.dex */
public final class yni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardView f39940a;
    public final PromoAdditionalCardCollection b;

    public yni(CardView cardView, PromoAdditionalCardCollection promoAdditionalCardCollection) {
        this.f39940a = cardView;
        this.b = promoAdditionalCardCollection;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f39940a;
    }
}
