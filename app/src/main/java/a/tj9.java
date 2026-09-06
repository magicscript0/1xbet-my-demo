package a;

import android.view.animation.Animation;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class tj9 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31616a;
    public final /* synthetic */ uj9 b;

    public /* synthetic */ tj9(uj9 uj9Var, int i) {
        this.f31616a = i;
        this.b = uj9Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.f31616a;
        uj9 uj9Var = this.b;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) uj9Var.c;
                imageView.setImageResource(uj9Var.f33225a);
                imageView.clearAnimation();
                Animation animation2 = (Animation) uj9Var.f;
                imageView.setAnimation(animation2);
                imageView.startAnimation(animation2);
                break;
            default:
                ImageView imageView2 = (ImageView) uj9Var.d;
                imageView2.setVisibility(0);
                imageView2.setImageResource(uj9Var.b);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f31616a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.f31616a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
