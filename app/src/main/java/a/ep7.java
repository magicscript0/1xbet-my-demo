package a;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ep7 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7644a;
    public final /* synthetic */ gp7 b;

    public /* synthetic */ ep7(gp7 gp7Var, int i) {
        this.f7644a = i;
        this.b = gp7Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f7644a;
        gp7 gp7Var = this.b;
        Object objL = mpn0.l(valueAnimator);
        switch (i) {
            case 0:
                gp7Var.m = ((Float) objL).floatValue();
                break;
            case 1:
                gp7Var.n = ((Float) objL).floatValue();
                break;
            default:
                gp7Var.s = ((Float) objL).floatValue();
                break;
        }
    }
}
