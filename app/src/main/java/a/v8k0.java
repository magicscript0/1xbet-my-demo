package a;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class v8k0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f34372a;
    public final /* synthetic */ View b;
    public final /* synthetic */ w8k0 c;

    public v8k0(w8k0 w8k0Var, View view, View view2) {
        this.c = w8k0Var;
        this.f34372a = view;
        this.b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.c(this.f34372a, this.b, valueAnimator.getAnimatedFraction());
    }
}
