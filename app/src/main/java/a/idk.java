package a;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function1;
import org.xplatform.cyber.game.universal.impl.presentation.killerjoker.KillerJokerView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class idk implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13579a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ idk(Function1 function1, int i) {
        this.f13579a = i;
        this.b = function1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f13579a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke((Integer) mpn0.l(valueAnimator));
                break;
            case 1:
                function1.invoke((Float) mpn0.l(valueAnimator));
                break;
            default:
                int i2 = KillerJokerView.U0;
                function1.invoke((Float) mpn0.l(valueAnimator));
                break;
        }
    }
}
