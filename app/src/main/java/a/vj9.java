package a;

import android.animation.Animator;
import android.content.Context;
import android.widget.ImageView;
import org.xplatform.cyber.game.universal.impl.presentation.cardfootball.views.CardFootballFieldView;

/* JADX INFO: loaded from: classes.dex */
public final class vj9 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageView f34849a;
    public final /* synthetic */ CardFootballFieldView b;
    public final /* synthetic */ int c;

    public vj9(ImageView imageView, CardFootballFieldView cardFootballFieldView, int i) {
        this.f34849a = imageView;
        this.b = cardFootballFieldView;
        this.c = i;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        Context context = this.b.getContext();
        context.getClass();
        this.f34849a.setImageDrawable(context.getDrawable(this.c));
    }
}
