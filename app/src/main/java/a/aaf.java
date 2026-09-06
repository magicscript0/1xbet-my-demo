package a;

import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class aaf implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f478a;
    public final /* synthetic */ j04 b;

    public /* synthetic */ aaf(j04 j04Var, int i) {
        this.f478a = i;
        this.b = j04Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.f478a;
        j04 j04Var = this.b;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) j04Var.d;
                imageView.setImageResource(j04Var.c);
                imageView.clearAnimation();
                Animation animation2 = (Animation) j04Var.g;
                imageView.setAnimation(animation2);
                imageView.startAnimation(animation2);
                break;
            default:
                ((View) j04Var.e).setVisibility(j04Var.b ? 0 : 8);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f478a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f478a) {
            case 0:
                ((View) this.b.e).setVisibility(8);
                break;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }
}
