package a;

import android.view.View;
import org.xplatform.promo.impl.promocodes.presentation.shop.components.PromoStoreCollection;

/* JADX INFO: loaded from: classes3.dex */
public final class luv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoStoreCollection f19184a;
    public final PromoStoreCollection b;

    public luv(PromoStoreCollection promoStoreCollection, PromoStoreCollection promoStoreCollection2) {
        this.f19184a = promoStoreCollection;
        this.b = promoStoreCollection2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19184a;
    }
}
