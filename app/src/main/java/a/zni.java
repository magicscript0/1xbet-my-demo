package a;

import android.view.View;
import androidx.cardview.widget.CardView;
import org.xplatform.promo.impl.settings.presentation.components.PromoAdditionalCardCollection;

/* JADX INFO: loaded from: classes6.dex */
public final class zni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardView f41538a;
    public final PromoAdditionalCardCollection b;

    public zni(CardView cardView, PromoAdditionalCardCollection promoAdditionalCardCollection) {
        this.f41538a = cardView;
        this.b = promoAdditionalCardCollection;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41538a;
    }
}
