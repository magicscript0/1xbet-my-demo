package a;

import android.animation.ValueAnimator;
import android.widget.ImageView;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberDurakCardDeckView;
import org.xplatform.cyber.game.universal.impl.presentation.killerjoker.KillerJokerView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y9f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39308a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ y9f(int i, ImageView imageView) {
        this.f39308a = i;
        this.b = imageView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f39308a;
        ImageView imageView = this.b;
        switch (i) {
            case 0:
                int i2 = CyberDurakCardDeckView.c;
                imageView.setX(((Float) mpn0.l(valueAnimator)).floatValue());
                break;
            case 1:
                imageView.setAlpha(((Float) mpn0.l(valueAnimator)).floatValue());
                imageView.setVisibility(0);
                break;
            default:
                int i3 = KillerJokerView.U0;
                imageView.setScaleX(((Float) mpn0.l(valueAnimator)).floatValue());
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                imageView.setScaleY(((Float) animatedValue).floatValue());
                break;
        }
    }
}
