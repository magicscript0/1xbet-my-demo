package a;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class aab implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ cab f472a;
    public final /* synthetic */ dab b;

    public aab(dab dabVar, cab cabVar) {
        this.b = dabVar;
        this.f472a = cabVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        cab cabVar = this.f472a;
        dab.d(fFloatValue, cabVar);
        dab dabVar = this.b;
        dabVar.a(fFloatValue, cabVar, false);
        dabVar.invalidateSelf();
    }
}
