package a;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import org.xplatform.cyber.game.universal.impl.presentation.russianlotto.view.RussianLottoBarrelsView;

/* JADX INFO: loaded from: classes3.dex */
public final class mdd0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextView f20055a;
    public final /* synthetic */ int b;

    public mdd0(TextView textView, RussianLottoBarrelsView russianLottoBarrelsView, int i) {
        this.f20055a = textView;
        this.b = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.f20055a.removeOnAttachStateChangeListener(this);
        int i = RussianLottoBarrelsView.i;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setStartOffset(((long) this.b) * 700);
        alphaAnimation.setDuration(700L);
        view.startAnimation(alphaAnimation);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
