package a;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes.dex */
public final class wmj0 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36632a;
    public final /* synthetic */ SwipeRefreshLayout b;

    public /* synthetic */ wmj0(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f36632a = i;
        this.b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        anj0 anj0Var;
        int i = this.f36632a;
        SwipeRefreshLayout swipeRefreshLayout = this.b;
        switch (i) {
            case 0:
                if (!swipeRefreshLayout.c) {
                    swipeRefreshLayout.i();
                } else {
                    swipeRefreshLayout.z.setAlpha(255);
                    swipeRefreshLayout.z.start();
                    if (swipeRefreshLayout.U0 && (anj0Var = swipeRefreshLayout.b) != null) {
                        anj0Var.c();
                    }
                    swipeRefreshLayout.n = swipeRefreshLayout.t.getTop();
                }
                break;
            default:
                xmj0 xmj0Var = new xmj0(swipeRefreshLayout, 1);
                swipeRefreshLayout.B = xmj0Var;
                xmj0Var.setDuration(150L);
                g9b g9bVar = swipeRefreshLayout.t;
                g9bVar.f10149a = null;
                g9bVar.clearAnimation();
                swipeRefreshLayout.t.startAnimation(swipeRefreshLayout.B);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f36632a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.f36632a;
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
