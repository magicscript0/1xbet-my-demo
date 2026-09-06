package a;

import android.view.View;
import org.xplatform.coupon.impl.core.presentation.base.view.CouponCardBlock;

/* JADX INFO: loaded from: classes3.dex */
public final class b3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CouponCardBlock f1799a;
    public final CouponCardBlock b;

    public b3q0(CouponCardBlock couponCardBlock, CouponCardBlock couponCardBlock2) {
        this.f1799a = couponCardBlock;
        this.b = couponCardBlock2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1799a;
    }
}
