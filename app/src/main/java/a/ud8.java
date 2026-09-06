package a;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ud8 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32961a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ td8 e;

    public /* synthetic */ ud8(int i, int i2, int i3, int i4, td8 td8Var) {
        this.f32961a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = td8Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        float animatedFraction = valueAnimator.getAnimatedFraction();
        int i = this.b;
        int i2 = this.f32961a;
        int i3 = i2 + ((int) ((i - i2) * animatedFraction));
        int i4 = this.d;
        int i5 = this.c;
        td8 td8Var = this.e;
        td8Var.layout(i3, 0, i5 + ((int) ((i4 - i5) * animatedFraction)), td8Var.getHeight());
    }
}
