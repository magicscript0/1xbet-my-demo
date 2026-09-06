package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes2.dex */
public final class j410 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14747a;
    public final /* synthetic */ int b;
    public final /* synthetic */ k410 c;

    public j410(k410 k410Var, boolean z, int i) {
        this.c = k410Var;
        this.f14747a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        k410 k410Var = this.c;
        k410Var.b.setTranslationX(0.0f);
        k410Var.a(0.0f, this.b, this.f14747a);
    }
}
