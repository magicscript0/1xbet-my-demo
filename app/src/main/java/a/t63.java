package a;

import android.animation.ValueAnimator;
import android.text.TextPaint;
import android.widget.ImageView;
import org.xplatform.ui_core.AnimatedCoefficientView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t63 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31009a;
    public final /* synthetic */ AnimatedCoefficientView b;

    public /* synthetic */ t63(AnimatedCoefficientView animatedCoefficientView, int i) {
        this.f31009a = i;
        this.b = animatedCoefficientView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f31009a;
        AnimatedCoefficientView animatedCoefficientView = this.b;
        switch (i) {
            case 0:
                int i2 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                TextPaint textPaint = animatedCoefficientView.f43963a;
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                textPaint.setAlpha(((Integer) animatedValue).intValue());
                ImageView imageView = animatedCoefficientView.i;
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                imageView.setAlpha(((Integer) animatedValue2).intValue() / 255.0f);
                animatedCoefficientView.invalidate();
                break;
            case 1:
                int i3 = AnimatedCoefficientView.W0;
                animatedCoefficientView.f43963a.setColor(((Integer) mpn0.l(valueAnimator)).intValue());
                animatedCoefficientView.invalidate();
                break;
            case 2:
                int i4 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                ImageView imageView2 = animatedCoefficientView.i;
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                animatedValue3.getClass();
                imageView2.setAlpha(((Integer) animatedValue3).intValue() / 255.0f);
                animatedCoefficientView.invalidate();
                break;
            case 3:
                int i5 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                TextPaint textPaint2 = animatedCoefficientView.b;
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                animatedValue4.getClass();
                textPaint2.setAlpha(((Integer) animatedValue4).intValue());
                animatedCoefficientView.invalidate();
                break;
            case 4:
                int i6 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                ImageView imageView3 = animatedCoefficientView.i;
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                Float f = animatedValue5 instanceof Float ? (Float) animatedValue5 : null;
                imageView3.setAlpha(f != null ? f.floatValue() : 0.0f);
                break;
            case 5:
                int i7 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                TextPaint textPaint3 = animatedCoefficientView.f43963a;
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                animatedValue6.getClass();
                textPaint3.setColor(((Integer) animatedValue6).intValue());
                animatedCoefficientView.invalidate();
                break;
            case 6:
                int i8 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                TextPaint textPaint4 = animatedCoefficientView.b;
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                animatedValue7.getClass();
                textPaint4.setAlpha(((Integer) animatedValue7).intValue());
                animatedCoefficientView.invalidate();
                break;
            case 7:
                int i9 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                ImageView imageView4 = animatedCoefficientView.i;
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                animatedValue8.getClass();
                imageView4.setAlpha(((Integer) animatedValue8).intValue() / 255.0f);
                animatedCoefficientView.invalidate();
                break;
            case 8:
                int i10 = AnimatedCoefficientView.W0;
                animatedCoefficientView.m = ((Float) mpn0.l(valueAnimator)).floatValue();
                animatedCoefficientView.invalidate();
                break;
            default:
                int i11 = AnimatedCoefficientView.W0;
                valueAnimator.getClass();
                TextPaint textPaint5 = animatedCoefficientView.f43963a;
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                animatedValue9.getClass();
                textPaint5.setColor(((Integer) animatedValue9).intValue());
                animatedCoefficientView.invalidate();
                break;
        }
    }
}
