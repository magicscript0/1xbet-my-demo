package a;

import android.animation.ValueAnimator;
import android.widget.LinearLayout;
import org.xplatform.ui_core.viewcomponents.views.TaxExpandableSpoiler;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mqk0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20627a;
    public final /* synthetic */ LinearLayout b;

    public /* synthetic */ mqk0(LinearLayout linearLayout, int i) {
        this.f20627a = i;
        this.b = linearLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f20627a;
        LinearLayout linearLayout = this.b;
        switch (i) {
            case 0:
                int i2 = TaxExpandableSpoiler.k;
                linearLayout.getLayoutParams().height = ((Integer) mpn0.l(valueAnimator)).intValue();
                linearLayout.requestLayout();
                break;
            default:
                int i3 = TaxExpandableSpoiler.k;
                linearLayout.getLayoutParams().height = ((Integer) mpn0.l(valueAnimator)).intValue();
                linearLayout.requestLayout();
                break;
        }
    }
}
