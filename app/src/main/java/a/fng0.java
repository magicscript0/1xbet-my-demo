package a;

import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fng0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9166a;
    public final /* synthetic */ gng0 b;

    public /* synthetic */ fng0(gng0 gng0Var, int i) {
        this.f9166a = i;
        this.b = gng0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f9166a;
        gng0 gng0Var = this.b;
        switch (i) {
            case 0:
                gng0Var.m.postDelayed(new fng0(gng0Var, 1), gng0Var.l);
                break;
            default:
                gng0Var.m.animate().scaleX(1.0f).scaleY(1.0f).setDuration(gng0Var.k).setInterpolator(new DecelerateInterpolator()).start();
                break;
        }
    }
}
