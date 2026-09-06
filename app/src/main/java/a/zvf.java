package a;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberPlayerCardsView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zvf implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41892a;
    public final /* synthetic */ View b;

    public /* synthetic */ zvf(View view, int i) {
        this.f41892a = i;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f41892a;
        View view = this.b;
        switch (i) {
            case 0:
                int i2 = CyberPlayerCardsView.o;
                view.setY(((Float) mpn0.l(valueAnimator)).floatValue());
                break;
            case 1:
                view.setAlpha(((Float) mpn0.l(valueAnimator)).floatValue());
                break;
            case 2:
                int iIntValue = ((Integer) mpn0.l(valueAnimator)).intValue();
                Drawable background = view.getBackground();
                background.getClass();
                ((GradientDrawable) background).setColor(iIntValue);
                break;
            default:
                int iIntValue2 = ((Integer) mpn0.l(valueAnimator)).intValue();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    oiw.r("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.height = iIntValue2;
                    view.setLayoutParams(layoutParams);
                }
                break;
        }
    }
}
