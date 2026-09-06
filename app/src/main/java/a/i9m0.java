package a;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i9m0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13406a;
    public final /* synthetic */ k9m0 b;

    public /* synthetic */ i9m0(k9m0 k9m0Var, int i) {
        this.f13406a = i;
        this.b = k9m0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f13406a;
        k9m0 k9m0Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                AnimatorSet animatorSet = new AnimatorSet();
                AnimatorSet animatorSet2 = new AnimatorSet();
                Property property = View.SCALE_X;
                ObjectAnimator duration = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) property, 1.0f, 0.8f).setDuration(500L);
                duration.setRepeatCount(-1);
                duration.setRepeatMode(2);
                Property property2 = View.SCALE_Y;
                ObjectAnimator duration2 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) property2, 1.0f, 0.8f).setDuration(500L);
                duration2.setRepeatCount(-1);
                duration2.setRepeatMode(2);
                animatorSet2.playTogether(duration, duration2);
                AnimatorSet animatorSet3 = new AnimatorSet();
                ObjectAnimator duration3 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) property, 0.8f, 1.0f).setDuration(500L);
                duration3.setRepeatCount(-1);
                duration3.setRepeatMode(2);
                ObjectAnimator duration4 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) property2, 0.8f, 1.0f).setDuration(500L);
                duration4.setRepeatCount(-1);
                duration4.setRepeatMode(2);
                animatorSet3.playTogether(duration3, duration4);
                animatorSet.playSequentially(animatorSet2, animatorSet3);
                return animatorSet;
            case 1:
                k9m0Var.f.invoke();
                return Unit.f42839a;
            case 2:
                AnimatorSet animatorSet4 = new AnimatorSet();
                AnimatorSet animatorSet5 = new AnimatorSet();
                ObjectAnimator duration5 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) View.SCALE_X, k9m0Var.getScaleX(), 0.4f).setDuration(650L);
                duration5.getClass();
                ObjectAnimator duration6 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) View.SCALE_Y, k9m0Var.getScaleY(), 0.4f).setDuration(650L);
                duration6.getClass();
                animatorSet5.playTogether(duration5, duration6);
                ObjectAnimator duration7 = ObjectAnimator.ofFloat(k9m0Var, (Property<k9m0, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(650L);
                duration7.getClass();
                animatorSet4.playTogether(animatorSet5, duration7);
                animatorSet4.addListener(new r93(null, new i9m0(k9m0Var, i2), 11));
                return animatorSet4;
            default:
                return k9m0.a(k9m0Var);
        }
    }
}
