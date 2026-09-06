package a;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29141a;
    public final /* synthetic */ v0b b;

    public /* synthetic */ s0b(v0b v0bVar, int i) {
        this.f29141a = i;
        this.b = v0bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29141a;
        v0b v0bVar = this.b;
        switch (i) {
            case 0:
                ((ImageView) v0bVar.f33993a.c).setImageResource(R.drawable.ic_chest_closed);
                return Unit.f42839a;
            case 1:
                v0bVar.f = u0b.b;
                v0bVar.h.d();
                return Unit.f42839a;
            case 2:
                ((ImageView) v0bVar.f33993a.c).setImageResource(R.drawable.ic_chest_closed);
                return Unit.f42839a;
            case 3:
                v0bVar.g.invoke();
                return Unit.f42839a;
            case 4:
                AnimatorSet animatorSet = new AnimatorSet();
                q08 q08Var = v0bVar.f33993a;
                animatorSet.playTogether(ObjectAnimator.ofFloat((ImageView) q08Var.c, (Property<ImageView, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat((ImageView) q08Var.c, (Property<ImageView, Float>) View.SCALE_Y, 1.0f));
                return animatorSet;
            case 5:
                AnimatorSet animatorSet2 = new AnimatorSet();
                q08 q08Var2 = v0bVar.f33993a;
                animatorSet2.playTogether(ObjectAnimator.ofFloat((ImageView) q08Var2.c, (Property<ImageView, Float>) View.SCALE_X, 1.0f, 0.0f), ObjectAnimator.ofFloat((ImageView) q08Var2.c, (Property<ImageView, Float>) View.SCALE_Y, 1.0f, 0.0f));
                return animatorSet2;
            case 6:
                return v0b.a(v0bVar);
            default:
                return v0b.b(v0bVar);
        }
    }
}
