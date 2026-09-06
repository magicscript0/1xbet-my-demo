package a;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fp7 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9242a;
    public final /* synthetic */ gp7 b;
    public final /* synthetic */ View c;

    public /* synthetic */ fp7(gp7 gp7Var, View view, int i) {
        this.f9242a = i;
        this.b = gp7Var;
        this.c = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f9242a;
        View view = this.c;
        gp7 gp7Var = this.b;
        Object objL = mpn0.l(valueAnimator);
        switch (i) {
            case 0:
                gp7Var.m = ((Float) objL).floatValue();
                view.invalidate();
                break;
            default:
                gp7Var.f = ((Float) objL).floatValue();
                view.invalidate();
                break;
        }
    }
}
